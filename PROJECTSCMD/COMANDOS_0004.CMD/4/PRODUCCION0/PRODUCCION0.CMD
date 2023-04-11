@ECHO OFF
CHCP 65001 > NUL
REM COMPILAR
"C:\Program Files\Java\jdk1.8.0_202\bin\javac.exe" estructura_bucle_for\RecorrerCadena.java
PAUSE
REM INTERPRETAR
"C:\Program Files\Java\jdk1.8.0_202\bin\java.exe" estructura_bucle_for.RecorrerCadena
PAUSE