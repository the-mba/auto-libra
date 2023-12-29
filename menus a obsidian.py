import csv
from anytree import Node
import os
import pickle
from collections import defaultdict


"""-REVISAR: Obsidian mueve las notas que abro a la raiz, como le digo a obsidian que esa nota va en esa carpeta? Probar a crear una nota en una carpeta desde obsidian y ver que ocurre en el archivo md de la nota
RESPUESTA NEGATIVA: Obsidian crea las notas en una estructura de subcarpetas, igual que yo. No entiendo porque algunas de las notas acaban moviendose a la raiz"""


PATH_TO_PROGRAMAS_CSV = "programas.csv"
PATH_TO_LLAMADOS_CSV = "programas llamados.csv"
PATH_TO_CAMPOS_CSV = "campos de programa.csv"
PATH_TO_DUMP = "dump_tree.pkl"
# puede ser ruta relativa. p.e. "dest" creará la carpeta dest al mismo nivel en el que se ejecute el script
DEST_FOLDER = "C:\\Users\\mario.balbuena\\OneDrive - EDISA\\Documentos\\Libra Obsidian Vault\\Libra\\Programas\\"
# por ahora ejecucion manual y copiado manual del csv en los archivos de entrada. podría automatizarse
SQL_PARA_GENERAR_MENUS_CSV = """
SELECT UPPER(codigo) AS codigo, UPPER(nombre) AS nombre, UPPER(programa) AS programa, UPPER(cod_padre) AS cod_padre, orden
  FROM menus
 WHERE UPPER(codigo) NOT LIKE '%P%'
   AND UPPER(codigo) LIKE '%V%'
 ORDER BY codigo
"""
SQL_PARA_GENERAR_PROGRAMAS_CSV = """
SELECT UPPER(p.programa) AS programa_origen, UPPER(l.llamar_programa) AS programa_usado
  FROM programas_erp_campos p
  JOIN listas_valores_cab l
    ON p.lv_codigo_lista = l.codigo
 WHERE p.programa IS NOT NULL
   AND l.llamar_programa IS NOT NULL
   AND EXISTS (SELECT 1
          FROM menus
         WHERE UPPER(menus.programa) = UPPER(p.programa)
           AND UPPER(menus.codigo) NOT LIKE '%P%'
           AND UPPER(menus.codigo) LIKE '%V%')
   AND EXISTS (SELECT 1
          FROM menus
         WHERE UPPER(menus.programa) = UPPER(l.llamar_programa)
           AND UPPER(menus.codigo) NOT LIKE '%P%'
           AND UPPER(menus.codigo) LIKE '%V%')
 ORDER BY programa_origen
"""
SQL_PARA_GENERAR_CAMPOS = """
SELECT UPPER(p.programa) AS programa, p.bloque, p.campo, p.etiqueta_std AS etiqueta, UPPER(l.llamar_programa) AS llamado
  FROM programas_erp_campos p
  LEFT JOIN listas_valores_cab l
    ON p.lv_codigo_lista = l.codigo
 WHERE EXISTS (SELECT 1
          FROM menus
         WHERE UPPER(menus.programa) = UPPER(p.programa)
           AND UPPER(menus.codigo) NOT LIKE '%P%'
           AND UPPER(menus.codigo) LIKE '%V%')
   AND (EXISTS (SELECT 1
                  FROM menus
                 WHERE UPPER(menus.programa) = UPPER(l.llamar_programa)
                   AND UPPER(menus.codigo) NOT LIKE '%P%'
                   AND UPPER(menus.codigo) LIKE '%V%') OR l.llamar_programa IS NULL)
 ORDER BY programa, bloque
"""
# Primera línea de las notas, estética/informativa
CABECERA_LISTA_VALORES = "Programas llamados vía Listas de Valores:\n"
CABECERA_CAMPOS = "Campos:\n\n"

class Menu:
    def __init__(self, row):
        self.codigo = row["CODIGO"]
        self.nombre = row["NOMBRE"].replace("_", "").strip()
        self.programa = row["PROGRAMA"]
        self.cod_padre = row["COD_PADRE"]
        self.campos = defaultdict(list)
        try:
            i = int(row["ORDEN"])
        except ValueError:
            i = -1
        self.orden = i
        self.contenido_nota = ""

class Campo:
    def __init__(self, campo, etiqueta, llamado):
        self.campo = campo
        self.etiqueta = etiqueta
        self.llamado = llamado

menus_por_codigo = {}
menus_por_programa = {}
with open(PATH_TO_PROGRAMAS_CSV, encoding='utf-8') as input_file:
    reader = csv.DictReader(input_file, delimiter = ';')
    for row in reader:
        if row["NOMBRE"].replace("_", "").strip() == "":
            continue
        menu = Menu(row)
        menus_por_codigo[menu.codigo] = menu
        if menu.programa != '':
            menus_por_programa[menu.programa] = menu

def generate_tree_and_dump():
    root = Node("Root")
    pendientes = list(map(lambda men: men, menus_por_codigo))
    while len(pendientes):
        print(len(pendientes))
        for i, pendiente in enumerate(pendientes):
            if menus_por_codigo[pendiente].cod_padre == '':
                Node(pendiente, parent=root)
                pendientes.pop(i)
                continue
            parent = None
            for descendant in root.descendants:
                if menus_por_codigo[pendiente].cod_padre == descendant.name:
                    parent = descendant
                    break
            if parent is not None:
                Node(pendiente, parent=parent)
                pendientes.pop(i)

    with open(PATH_TO_DUMP, 'wb') as f:
        pickle.dump(root, f)

with open(PATH_TO_DUMP, 'rb') as f:
    root = pickle.load(f)

for node in [root] + list(root.descendants):
    sorted_ = sorted(map(lambda e: menus_por_codigo[e.name], node.children), key=lambda e: e.orden)
    for i, menu in enumerate(sorted_):
        menu.orden = i + 1

with open(PATH_TO_LLAMADOS_CSV, encoding='utf-8') as input_file:
    reader = csv.DictReader(input_file, delimiter = ';')
    for row in reader:
        programa_usado = menus_por_programa[row["PROGRAMA_USADO"]]
        text_to_link = f"[[{programa_usado.orden} {programa_usado.nombre} ({programa_usado.programa})]]"
        menus_por_programa[row["PROGRAMA_ORIGEN"]].contenido_nota += text_to_link + "\n"

with open(PATH_TO_CAMPOS_CSV, encoding='utf-8') as input_file:
    reader = csv.DictReader(input_file, delimiter = ';')
    for row in reader:
        programa = row["PROGRAMA"]
        bloque = row["BLOQUE"]
        campo = row["CAMPO"]
        etiqueta = row["ETIQUETA"]
        llamado = row["LLAMADO"]
        menus_por_programa[programa].campos[bloque].append(Campo(campo, etiqueta, llamado))

def sanear(s):
    name = s
    name = name.replace('.', '')
    name = name.replace('\\', '-')
    name = name.replace('/', '-')
    name = name.replace(':', '.')
    name = name.replace('*', '')
    name = name.replace('?', '-')
    name = name.replace('"', '')
    name = name.replace('<', '')
    name = name.replace('>', '')
    name = name.replace('|', '')
    name = name.replace('á', 'a')
    name = name.replace('é', 'e')
    name = name.replace('í', 'i')
    name = name.replace('ó', 'o')
    name = name.replace('ú', 'u')
    name = name.replace('ü', 'u')
    name = name.strip()
    return name

for leaf in root.leaves:
    path = DEST_FOLDER
    for node in leaf.path[1:]:
        menu = menus_por_codigo[node.name]
        name = sanear(f"{menu.orden}. {menu.nombre}")
        path = os.path.join(path, name)
    codigo_programa = sanear(menus_por_codigo[leaf.name].programa)
    path = path[:-1] + f" ({codigo_programa}).md"
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(os.path.join(DEST_FOLDER, path), "a", encoding='utf-8') as f:
        f.write(CABECERA_LISTA_VALORES + sanear(menus_por_codigo[leaf.name].contenido_nota))
        f.write("\n\n" + CABECERA_CAMPOS) 
        programa = menus_por_codigo[leaf.name]
        for bloque, campos in programa.campos.items():
            f.write(f"{bloque}:\n")
            for campo_ in campos:
                campo = campo_.campo
                etiqueta = campo_.etiqueta
                llamado = campo_.llamado
                linea = ""
                if etiqueta == '':
                    linea += campo
                else:
                    linea += f"{etiqueta} ({campo})"
                if llamado != "":
                    programa_llamado_ = menus_por_programa[llamado]
                    nombre_llamado = programa_llamado_.nombre
                    programa_llamado = programa_llamado_.programa
                    orden_llamado = programa_llamado_.orden
                    linea += f" -> [[{orden_llamado} {sanear(nombre_llamado)} ({sanear(programa_llamado)})]]"
                f.write(linea + "\n")
            f.write("\n")
        f.close()
