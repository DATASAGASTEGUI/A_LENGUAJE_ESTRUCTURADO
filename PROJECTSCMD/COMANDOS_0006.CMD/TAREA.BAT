@ECHO OFF
SCHTASKS /Create /sc minute /mo 1 /tn "Tareas" /tr C:\Users\RYZEN\Desktop\PROBANDO\RESPALDO_HORA.CMD /f
PAUSE > NUL