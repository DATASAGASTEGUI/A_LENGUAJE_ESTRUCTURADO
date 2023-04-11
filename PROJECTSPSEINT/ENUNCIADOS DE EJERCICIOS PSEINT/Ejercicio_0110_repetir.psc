Algoritmo Ejercicio_0110_repetir
	pass = "walter"
	Repetir
		Escribir Sin Saltar "Ingrese código acceso?"; Leer clave
		Si clave <> pass Entonces
			Escribir "Clave incorrecta" 
		FinSi
	Hasta Que clave = pass //VERDAERO SALE
	Escribir "Correcto esta dentro del sistema"
FinAlgoritmo
