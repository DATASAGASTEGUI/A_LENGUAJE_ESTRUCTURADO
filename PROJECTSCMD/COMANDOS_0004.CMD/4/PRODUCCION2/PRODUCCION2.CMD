@ECHO OFF
TITLE MENU

MODE CON COLS=38 LINES=18
COLOR 06
CHCP 65001 > NUL

:INICIO
CLS

ECHO.
ECHO.
ECHO.

ECHO       ┌─────────────────────────┐
ECHO       │ SELECCIONAR APLICACION  │
ECHO       └─────────────────────────┘

ECHO.

ECHO       1) COMPILAR RECORRERCADENA
ECHO       2) INTERPRETAR 
ECHO       3) COMPILAR + INTERPRETAR
ECHO       4) BORRAR ARCHIVOS .CLASS (BYTECODE)
ECHO       5) SALIR

ECHO.

SET /P X=SELECCIONE UNA OPCION [1-5]:
IF "%X%"=="1" GOTO OPCION1
IF "%X%"=="2" GOTO OPCION2
IF "%X%"=="3" GOTO OPCION3
IF "%X%"=="4" GOTO OPCION4
IF "%X%"=="5" GOTO SALIR

:OPCION1
"C:\Program Files\Java\jdk1.8.0_202\bin\javac.exe" estructura_bucle_for\RecorrerCadena.java
PAUSE
GOTO INICIO

:OPCION2
"C:\Program Files\Java\jdk1.8.0_202\bin\java.exe" estructura_bucle_for.RecorrerCadena
PAUSE
GOTO INICIO

:OPCION3
REM COMPILAR
"C:\Program Files\Java\jdk1.8.0_202\bin\javac.exe" estructura_bucle_for\RecorrerCadena.java
PAUSE
REM INTERPRETAR
"C:\Program Files\Java\jdk1.8.0_202\bin\java.exe" estructura_bucle_for.RecorrerCadena
PAUSE
GOTO INICIO

:OPCION4
DEL estructura_bucle_for\*.class
PAUSE
GOTO INICIO

:SALIR
EXIT