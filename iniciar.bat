@echo off
cd /d "%~dp0"
echo Todos pelo Nicolau - http://localhost:8080
echo Para encerrar, pressione Ctrl+C.
python -m http.server 8080 --bind 127.0.0.1 --directory dist
