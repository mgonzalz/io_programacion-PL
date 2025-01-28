VENV=.venv
BIN=$(VENV)/Scripts

# Creación del entorno virtual e instalación de dependencias.
install:
	python -m venv $(VENV)
	$(BIN)/python -m pip install --upgrade pip
	$(BIN)/python -m pip install -r requirements.txt

activate-cmd: # CMD
	$(BIN)/activate.bat

activate-ps: # PowerShell
	$(BIN)/Activate.ps1

clean:
	- rm -rf $(VENV) __pycache__ 2>/dev/null || rmdir /s /q $(VENV) __pycache__

reset: clean install
