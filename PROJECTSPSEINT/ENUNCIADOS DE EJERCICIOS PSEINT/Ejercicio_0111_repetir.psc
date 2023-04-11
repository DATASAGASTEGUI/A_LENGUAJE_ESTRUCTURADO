Algoritmo Ejercicio_0111_repetir
	usuario = "walter"
	pass = "1234"
	Repetir
			Escribir Sin Saltar "Ingrese usuario?"; Leer login
			Si login <> usuario Entonces
				Escribir "Incorrecto usuario" 
			FinSi
	Hasta Que usuario = login
	Repetir
			Escribir Sin Saltar "Ingrese clave  ?"; Leer clave
			Si clave <> pass Entonces
				Escribir "Incorrecto clave" 
			FinSi
	Hasta Que pass = clave
   Escribir "Correcto esta dentro del sistema"
FinAlgoritmo
