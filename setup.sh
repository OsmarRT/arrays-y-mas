#!/bin/bash
echo "======================================"
echo "Configurando el proyecto arrays-y-mas"
echo "======================================"

# Crear entorno virtual si no existe
if [ ! -d "venv" ]; then
    echo "Creando entorno virtual..."
    python3 -m venv venv
else
    echo "Entorno virtual ya existe."
fi

# Activar entorno virtual
echo "Activando entorno virtual..."
source venv/bin/activate

# Instalar dependencias
echo "Instalando dependencias..."
pip install -r requirements.txt

# Crear archivo .env si no existe
if [ ! -f ".env" ]; then
    echo "Creando archivo .env..."
    cp .env.example .env
    echo "Archivo .env creado. Por favor, modifica los valores si es necesario."
else
    echo "Archivo .env ya existe."
fi

echo ""
echo "======================================"
echo "Configuracion completada!"
echo "======================================"
echo ""
echo "Para activar el entorno virtual manualmente, ejecuta:"
echo "  source venv/bin/activate"
echo ""
