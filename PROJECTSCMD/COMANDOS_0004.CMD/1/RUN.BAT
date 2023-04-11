@echo off
set CLASSPATH=.;.\libreria\*
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_291
set PATH=.;%JAVA_HOME%\bin;%PATH%
java -cp PROYECTOMAVENSQLITE-1.0-SNAPSHOT.jar modelo.Principal
pause > nul
cls