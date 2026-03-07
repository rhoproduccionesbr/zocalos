@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

echo Actualizando lista de imagenes...
echo // ===================================================================== > imagenes-data.js
echo //  LISTA DE IMAGENES DE ZOCALOS >> imagenes-data.js
echo //  Generado automaticamente >> imagenes-data.js
echo // ===================================================================== >> imagenes-data.js
echo const ZOCALOS_DATA = [ >> imagenes-data.js

for %%F in (zocalos\*.png) do (
    echo     "zocalos/%%~nxF", >> imagenes-data.js
)

echo ]; >> imagenes-data.js

echo.
echo Lista de imagenes actualizada con exito en "imagenes-data.js".
echo Ya puedes cerrar esta ventana.
timeout /T 5
