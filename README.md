# Arrays y Más

Proyecto Python con numpy y manejo de arrays.

## Requisitos

- Python 3.7 o superior
- pip

## Instalación

### Windows

Ejecuta el script de configuración automática:

```bash
setup.bat
```

Este script:
- Crea un entorno virtual (`venv`)
- Instala las dependencias del archivo `requirements.txt`
- Crea el archivo `.env` desde `.env.example`

Luego, activa el entorno virtual:

```bash
.\venv\Scripts\activate
```

### Linux / macOS

Ejecuta el script de configuración automática:

```bash
chmod +x setup.sh
./setup.sh
```

Este script:
- Crea un entorno virtual (`venv`)
- Instala las dependencias del archivo `requirements.txt`
- Crea el archivo `.env` desde `.env.example`

Luego, activa el entorno virtual:

```bash
source venv/bin/activate
```

## Configuración Manual

Si prefieres hacerlo manualmente:

### 1. Crear entorno virtual

```bash
python -m venv venv
```

### 2. Activar el entorno virtual

**Windows:**
```bash
.\venv\Scripts\activate
```

**Linux/macOS:**
```bash
source venv/bin/activate
```

### 3. Instalar dependencias

```bash
pip install -r requirements.txt
```

### 4. Configurar variables de entorno

```bash
cp .env.example .env
```

Edita el archivo `.env` con tus valores.

## Variables de Entorno

Las variables de entorno se definen en el archivo `.env`. Ve `.env.example` para ver un ejemplo.

## Desactivar el entorno virtual

```bash
deactivate
```

## Dependencias

- numpy 2.4.4

Ver `requirements.txt` para la lista completa de dependencias.

---

¡Listo! Tu proyecto está configurado y listo para usar.
