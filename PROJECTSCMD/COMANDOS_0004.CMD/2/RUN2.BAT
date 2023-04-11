@echo off
set CLASSPATH=.;.\libreria\*
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_291
set PATH=.;%JAVA_HOME%\bin;%PATH%
java -cp LENGUAJE_ESTRUCTURADO.jar estructura_condicional.OrdenarTresNumeros
pause > nul
cls