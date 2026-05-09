@echo off
echo ======================================
echo Configurando el proyecto arrays-y-mas
echo ======================================

REM Crear entorno virtual si no existe
if not exist venv (
    echo Creando entorno virtual...
    python -m venv venv
) else (
    echo Entorno virtual ya existe.
)

REM Activar entorno virtual
echo Activando entorno virtual...
call venv\Scripts\activate.bat

REM Instalar dependencias
echo Instalando dependencias...
pip install -r requirements.txt

REM Crear archivo .env si no existe
if not exist .env (
    echo Creando archivo .env...
    copy .env.example .env
    echo Archivo .env creado. Por favor, modifica los valores si es necesario.
) else (
    echo Archivo .env ya existe.
)

echo.
echo ======================================
echo Configuracion completada!
echo ======================================
echo.
echo Para activar el entorno virtual manualmente, ejecuta:
echo   .\venv\Scripts\activate
echo.
