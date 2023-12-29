from enum import Enum
from collections.abc import Iterable
import keyboard
import csv
import time
from windows_toasts import InteractableWindowsToaster, Toast, ToastDuration

class Separator:
    class EnumSeparator(Enum):
        TAB = 'tab'
        NEW = 'f6'
        
    def __init__(self, text=EnumSeparator.TAB, repetitions=1):
        self.text = text
        self.repetitions = repetitions
        
class Column:
    def __init__(self, enviar, text, separators=Separator()):
        self.enviar = enviar
        self.text = text
        if not isinstance(separators, Iterable):
            separators = [separators]
        self.separators = separators

class Comando:
    def __init__(self, text, separators=None):
        self.text = text
        if separators is None:
            separators = []
        self.separators = separators

class Familia:
    def __init__(self):
        self.comandos = []
    
    def add(self, row, column):
        self.comandos.append(Comando(row[column.text]))
        for separator in column.separators:
            for _ in range(separator.repetitions):
                self.comandos[-1].separators.append(Comando(separator.text.value))
        
class Grupo:
    def __init__(self, codigo):
        self.codigo = codigo
        self.familias = []

def familias():
    def obtener_grupos():
        columns = [Column(False, 'NUMERO_TABLA'),
                   Column(True, 'CODIGO_FAMILIA'),
                   Column(True, 'DESCRIPCION'),
                   Column(True, 'DESC_ABREVIADA'),
                   Column(True, 'CODIGO_PADRE', Separator(Separator.EnumSeparator.NEW)),]
        grupos = []
        with open('familias de empresa 013.csv') as input_file:
            reader = csv.DictReader(input_file, delimiter = ';')
            for i, row in enumerate(reader):
                if i == 0 or grupos[-1].codigo != row['NUMERO_TABLA']:
                    grupos.append(Grupo(row['NUMERO_TABLA']))
                familia = Familia()
                for column in filter(lambda e: e.enviar, columns):
                    familia.add(row, column)
                grupos[-1].familias.append(familia)
            
            for grupo in grupos:
                grupo.familias[-1].comandos.pop()
                    
        return grupos
    
    grupos = obtener_grupos()
    
    # interactableToaster = InteractableWindowsToaster('Migración desde Empresa 013')
    for i, grupo in enumerate(grupos):
        for j, familia in enumerate(grupo.familias):
            for k, comando in enumerate(familia.comandos):
                while j < len(grupo.familias) - 1 or k < len(familia.comandos) - 1:
                    if keyboard.is_pressed('f12'):
                        break
                    time.sleep(0.05)
                print("Text was: {}F".format(comando.text))
                keyboard.write(comando.text)
                for separator in comando.separators:
                    keyboard.send(separator.text)
        while i < len(grupos) - 1:
            if keyboard.is_pressed('ctrl+f12'):
                break
            time.sleep(0.05)
        # interactableToaster.show_toast(Toast(['¡Fin del Grupo {}!'.format(grupo.codigo)]))
    
    """ previous = -1
    while(previous < len(grupos) - 1):
        current_comando = grupos[previous + 1]
        group_change()

        if advance():
            previous += 1
        keyboard.write(current_comando.contenido)
        keyboard.send(current_comando.salto) """

familias()

def grupos_de_familias():
    with open('grupos_de_familias de empresa 013.csv') as input_file:
        reader = csv.DictReader(input_file, delimiter = ';')
        for row in reader:
            while not keyboard.is_pressed('f12'):
                time.sleep(0.05)
            keyboard.write(row['NUMERO_TABLA'])
            keyboard.send('tab')
            while not keyboard.is_pressed('f12'):
                time.sleep(0.05)
            keyboard.write(row['DESCRIPCION'])
            keyboard.send('f6')