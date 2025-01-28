# Investigación Operativa: Proyecto de Optimización de Inversiones Bancarias.

Este proyecto tiene como objetivo resolver diferentes problemas de optimización financiera utilizando programación lineal y entera. Se han abordado diversas estrategias para maximizar el rendimiento de la inversión del banco bajo ciertas restricciones, como el presupuesto total y la liquidez mínima requerida. Se han desarrollado los siguientes problemas:

1. **Problema de Programación Lineal: Resolución Gráfica.** Un modelo que optimiza la inversión del banco entre préstamos a corto plazo y reservas en efectivo, utilizando un enfoque gráfico para encontrar la solución óptima.

2. **Problema de Programación Lineal: Múltiples Variables.** Un modelo con seis opciones de inversión, considerando diferentes tasas de retorno y restricciones adicionales de liquidez y distribución de fondos.

3. **Problema de Programación Entera: Decisión de Inversión.** Un modelo de decisión binaria que determina en qué opciones invertir, maximizando el retorno total dentro de las restricciones impuestas.

Cada uno de estos problemas ha sido resuelto utilizando herramientas computacionales como **Pyomo** y también a través del **Solver de Excel**, permitiendo comparar y validar resultados.

El problema ha sido formulado con base en el artículo:
> **"A Linear Programming Model for Bank Balance Sheet Management" - Sibel Güven; E. Persentili**  
> Disponible en: [ScienceDirect](https://www.sciencedirect.com/science/article/pii/S030504839700008X)

## Contenido del Proyecto.

El proyecto está organizado de la siguiente manera:

```
Proyecto-Optimizacion
│-- docs
│   └── linear-programming-model-for-balance-sheet-management.pdf   # Artículo base.
│   └── resultados-solver.xlsx   # Solución del modelo utilizando Solver de Excel.
│-- problema-lineal.ipynb   # Solución del problema.
│-- README.md
│-- requirements.txt   # Dependencias del proyecto.
│-- .gitignore
```

- El archivo `.gitignore` se utiliza para excluir archivos y carpetas innecesarias del control de versiones. Este archivo garantiza que solo los archivos esenciales del proyecto sean rastreados en el repositorio, mejorando la organización y evitando subir elementos innecesarios.

## Instalación de Dependencias - Creación de entorno.

Este proyecto requiere la creación de un entorno virtual de Python para instalar las dependencias necesarias. A continuación, se detallan dos formas de hacerlo: usando el Makefile o manualmente.

Es importante asegurarse de tener instalado el solver **GLPK** en el sistema, ya que es necesario para la resolución de los modelos de optimización. Puedes descargar e instalar GLPK desde el sitio web oficial: [GLPK - GNU Linear Programming Kit](https://www.gnu.org/software/glpk/). Una vez instalado, asegúrese de que su ubicación esté incluida en las variables de entorno del sistema para que Pyomo pueda acceder a él correctamente.

### Makefile.

Para simplificar la creación del entorno virtual y la instalación de dependencias, se incluye un archivo Makefile. Este método requiere que tengas [**GNU Make**](https://sourceforge.net/projects/mingw/) instalado en tu sistema. Para ejecutar los comandos correspondientes, se recomienda el uso de la consola **Git Bash**.

**Comandos disponibles.**

- Creación del entorno virtual e instalación de dependencias.

```bash
make install
```

- Eliminación del entorno virtual.

```bash
make clean
```

- Eliminar y recrear el entorno virtual:

```bash
make reset
```

### Método Manual.

Para ejecutar el proyecto en Windows, se recomienda crear un entorno virtual e instalar las dependencias utilizando `pip`. Sigue los siguientes pasos:

```bash
python -m venv env
env\Scripts\activate
pip install -r requirements.txt
```

## Repositorio del Proyecto.

Este proyecto ha sido desarrollado por [María González](https://github.com/mgonzalz). Puedes encontrar el proyecto completo en el siguiente enlace de GitHub:

🔗 [IO Resolución de Programación Lineal](https://github.com/mgonzalz/io_resolucion-PL)
