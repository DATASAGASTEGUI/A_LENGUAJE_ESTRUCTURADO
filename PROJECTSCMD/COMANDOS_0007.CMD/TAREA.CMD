@ECHO OFF
schtasks /create /sc once /tn "Ejecutar programa 5" /tr "C:\CURSOS\OTROS\PROJECTSCMD\COMANDOS_0007.CMD\EJECUTAR.CMD" /st 22:32 /f
PAUSE