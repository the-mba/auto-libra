from enum import Enum
from collections.abc import Iterable
import keyboard
import csv
import time
from windows_toasts import InteractableWindowsToaster, Toast
import mss
import numpy as np
from PIL import Image
import pyautogui
from anytree import Node, PreOrderIter

# DEFINICIONES PARA CONFIGURABLES
class Separator:
    class EnumSeparator(Enum):
        TAB = 'tab'
        NEW = 'f6'
        CLICK = 'click'
        ENTER = 'enter'
        
    def __init__(self, text=EnumSeparator.TAB, repetitions=1, coords=(0,0)):
        self.text = text
        self.repetitions = repetitions
        self.coords = coords

class Column:
    def __init__(self, enviar, text, separators=Separator()):
        self.enviar = enviar
        self.text = text
        if not isinstance(separators, Iterable):
            separators = [separators]
        self.separators = separators

# CONFIGURABLES
PATH_TO_CSV = r'familias.csv'
PATH_TO_CSV_GRUPOS = r"grupos de familias.csv"
columns = [#Column(enviar, teclas a enviar, separador ó [separador_1, separador_2])
            Column(False, 'NUMERO_TABLA'),
            Column(True, 'CODIGO_FAMILIA'),
            Column(True, 'DESCRIPCION'),
            Column(True, 'DESC_ABREVIADA'),
            Column(True, 'CODIGO_PADRE', Separator(Separator.EnumSeparator.NEW)),]
columna_padre = 'CODIGO_PADRE'
columna_hijo = 'CODIGO_FAMILIA'
GRUPOS_A_OMITIR = 9

columns_grupos = [#Column(enviar, teclas a enviar, separador ó [separador_1, separador_2])
            Column(True, 'NUMERO_TABLA'),
            Column(True, 'DESCRIPCION', Separator(Separator.EnumSeparator.NEW)),]

# DEFINICIONES
class Comando:
    def __init__(self, text, separators=None, coords = (0,0)):
        self.text = text
        if separators is None:
            separators = []
        self.separators = separators
        self.coords = coords
        
class EntityFromRow:
    def __init__(self):
        self.comandos = []
        
    def add(self, row, column):
        self.comandos.append(Comando(row[column.text]))
        for separator in column.separators:
            if separator.text == Separator.EnumSeparator.CLICK:
                for _ in range(separator.repetitions):
                    self.comandos[-1].separators.append(Comando(separator.text.value, coords = separator.coords))
            else:
                for _ in range(separator.repetitions):
                    self.comandos[-1].separators.append(Comando(separator.text.value))

class Familia(EntityFromRow):
    def __init__(self, codigo, codigo_padre):
        self.comandos = []
        self.codigo = codigo
        self.codigo_padre = codigo_padre
        
class Grupo:
    def __init__(self, codigo):
        self.codigo = codigo
        self.familias = []

# EJECUCIÓN
def familias():
    def obtener_grupos():
        grupos = []
        with open(PATH_TO_CSV) as input_file:
            reader = csv.DictReader(input_file, delimiter = ';')
            for i, row in enumerate(reader):
                if i == 0 or grupos[-1].codigo != row['NUMERO_TABLA']:
                    grupos.append(Grupo(row['NUMERO_TABLA']))
                familia = Familia(row[columna_hijo], row[columna_padre])
                for column in filter(lambda e: e.enviar, columns):
                    familia.add(row, column)
                grupos[-1].familias.append(familia)
        return grupos
    grupos = obtener_grupos()
    
    def reorder():
        for grupo in grupos:
            familias_dict = {}
            for familia in grupo.familias:
                familias_dict[familia.codigo] = familia
            familias_pendientes = list(grupo.familias)
            root = Node("Root")
            while len(familias_pendientes):
                for i, familia in enumerate(familias_pendientes):
                    if familia.codigo_padre == '':
                        Node(familia.codigo, parent=root)
                        familias_pendientes.pop(i)
                        continue
                    parent = None
                    for descendant in root.descendants:
                        if familia.codigo_padre == descendant.name:
                            parent = descendant
                            break
                    if parent is not None:
                        Node(familia.codigo, parent=parent)
                        familias_pendientes.pop(i)
            familias = []
            for familia in PreOrderIter(root):
                if familia.name == "Root":
                    continue
                familias.append(familias_dict[familia.name])
            grupo.familias = familias
        # Quitamos el último F6 de cada grupo
        for grupo in grupos:
            grupo.familias[-1].comandos[-1].separators.pop()
    reorder()
    
    def image_compare(image_1, image_2):
        arr1 = np.array(image_1)
        arr2 = np.array(image_2)
        if arr1.shape != arr2.shape:
            return False
        maxdiff = np.max(np.abs(arr1 - arr2))
        return maxdiff == 0
    
    def wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms):
        time.sleep(0.1)
        while True:
            sct_img2 = sct.grab((590, 500, 635, 550))
            captura2 = Image.frombytes("RGB", sct_img2.size, sct_img2.bgra, "raw", "BGRX")
            if image_compare(captura2, pregunta_timbre_rojo_forms):
                keyboard.send('enter')
                time.sleep(0.1)
            sct_img1 = sct.grab((1700, 1000, 1920, 1030))
            captura1 = Image.frombytes("RGB", sct_img1.size, sct_img1.bgra, "raw", "BGRX")
            if image_compare(captura1, no_cargando):
                break
            time.sleep(0.05)

    while True:
        if keyboard.is_pressed('f12'):
            break
    time.sleep(0.5)
    with mss.mss() as sct:
        no_cargando = Image.open('no_cargando.png')    
        pregunta_timbre_rojo_forms = Image.open('pregunta_timbre_rojo_forms.png')        
        for i, grupo in enumerate(grupos):
            for familia in grupo.familias:
                for comando in familia.comandos:
                    if keyboard.is_pressed('f12'):
                        return
                    keyboard.write(comando.text)
                    wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
                    for separator in comando.separators:
                        keyboard.send(separator.text)
                        wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
            # En el último grupo debemos no seleccionar el siguiente grupo
            if i >= len(grupos) - 1:
                break
            # click en grupos de familias
            pyautogui.click(100, 190)
            time.sleep(0.5)
            wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
            # click en ir al primero
            keyboard.send('f7')
            time.sleep(0.25)
            wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
            keyboard.write(grupos[i+1].codigo)
            keyboard.send('f8')
            time.sleep(0.25)
            wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
            """ pyautogui.click(20, 70)
            time.sleep(0.25)
            wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
            time.sleep(0.25)
            for _ in range(2, i + 3 + GRUPOS_A_OMITIR):
                pyautogui.click(90, 70)
                wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
                time.sleep(0.25) """
            pyautogui.click(100, 430)
            wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
            time.sleep(0.25)
    
    interactableToaster = InteractableWindowsToaster('Migración de Familias desde Empresa 013')
    interactableToaster.show_toast(Toast(['¡Fin!']))

def grupos_de_familias():
    elementos = []
    with open(PATH_TO_CSV_GRUPOS) as input_file:
        reader = csv.DictReader(input_file, delimiter = ';')
        for row in reader:
            elementos.append(EntityFromRow())
            for column in filter(lambda e: e.enviar, columns_grupos):
                elementos[-1].add(row, column)
    # Quitamos el último F6
    elementos[-1].comandos[-1].separators.pop()

    def image_compare(image_1, image_2):
        arr1 = np.array(image_1)
        arr2 = np.array(image_2)
        if arr1.shape != arr2.shape:
            return False
        maxdiff = np.max(np.abs(arr1 - arr2))
        return maxdiff == 0
    
    def wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms):
        time.sleep(0.1)
        while True:
            sct_img2 = sct.grab((590, 500, 635, 550))
            captura2 = Image.frombytes("RGB", sct_img2.size, sct_img2.bgra, "raw", "BGRX")
            if image_compare(captura2, pregunta_timbre_rojo_forms):
                keyboard.send('enter')
                time.sleep(0.1)
            sct_img1 = sct.grab((1700, 1000, 1920, 1030))
            captura1 = Image.frombytes("RGB", sct_img1.size, sct_img1.bgra, "raw", "BGRX")
            if image_compare(captura1, no_cargando):
                break
            time.sleep(0.05)

    while True:
        if keyboard.is_pressed('f12'):
            break
    time.sleep(0.5)

    def procesar_elemento(articulo):
        for comando in articulo.comandos:
            if keyboard.is_pressed('f12'):
                return
            keyboard.write(comando.text)
            wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
            for separator in comando.separators:
                if separator.text == Separator.EnumSeparator.CLICK.value:
                    pyautogui.click(*separator.coords)
                    time.sleep(0.25)
                else:
                    keyboard.send(separator.text)
                wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)
        time.sleep(0.25)
        wait_loading(sct, no_cargando, pregunta_timbre_rojo_forms)

    with mss.mss() as sct:            
        no_cargando = Image.open('no_cargando.png')    
        pregunta_timbre_rojo_forms = Image.open('pregunta_timbre_rojo_forms.png')        
        for articulo in elementos:
            procesar_elemento(articulo)

    interactableToaster = InteractableWindowsToaster('Migración desde Empresa 013')
    interactableToaster.show_toast(Toast(['¡Fin!']))

familias()