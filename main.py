import sys
import pandas as pd

print("¡Hola desde Python!")
# Esto imprimirá cuál binario de Python está ejecutando este archivo
print(f"Buscando ejecutable en: {sys.executable}")
print(f"Versión de Pandas instalada: {pd.__version__}")