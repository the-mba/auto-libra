from enum import Enum
from collections.abc import Iterable

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