#!/bin/bash

# 1. Si no existe la carpeta venv, la crea e instala todo
if [ ! -d "venv" ]; then
    echo "Configurando el entorno virtual por primera vez..."
    python3 -m venv venv
    ./venv/bin/pip install --upgrade pip
    ./venv/bin/pip install -r requirements.txt
fi

# 2. Corre el programa principal
./venv/bin/python main.py