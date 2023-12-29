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
PATH_TO_CSV = r'clientes.csv'
columns = [#Column(enviar, teclas a enviar, separador ó [separador_1, separador_2])
            Column(True, 'CODIGO_RAPIDO'),
            Column(True, 'NOMBRE', Separator(Separator.EnumSeparator.TAB, 2)),
            Column(True, 'ESTADO'),
            Column(True, 'TIPO_ENTIDAD'),
            Column(True, 'NIF', Separator(Separator.EnumSeparator.TAB, 14)),
            Column(True, 'FORMA_COBRO_PAGO', Separator(Separator.EnumSeparator.TAB, 11)),
            Column(True, 'TIPO_CLIENTE', Separator(Separator.EnumSeparator.NEW)),]

# RESTO DEFINICIONES
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

# EJECUCIÓN
elementos = []
with open(PATH_TO_CSV, encoding='utf-8') as input_file:
    reader = csv.DictReader(input_file, delimiter = ';')
    for row in reader:
        elementos.append(EntityFromRow())
        for column in filter(lambda e: e.enviar, columns):
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
        captura_pantalla_trozo = sct.grab((590, 500, 635, 550))
        posible_timbre_rojo = Image.frombytes("RGB", captura_pantalla_trozo.size, captura_pantalla_trozo.bgra, "raw", "BGRX")
        if image_compare(posible_timbre_rojo, pregunta_timbre_rojo_forms):
            keyboard.send('enter')
            time.sleep(0.1)
        captura_pantalla_trozo = sct.grab((1700, 1000, 1920, 1030))
        posible_cargando = Image.frombytes("RGB", captura_pantalla_trozo.size, captura_pantalla_trozo.bgra, "raw", "BGRX")
        if image_compare(posible_cargando, no_cargando):
            break
        time.sleep(0.05)

# Para empezar, esperamos a que se pulse F12 
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