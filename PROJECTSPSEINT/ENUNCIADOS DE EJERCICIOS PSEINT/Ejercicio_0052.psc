Algoritmo Ejercicio_0052
	Definir c1,c2,c3,p Como Real
	Escribir Sin Saltar "Ingrese calificacion 1? "; Leer c1
	Escribir Sin Saltar "Ingrese calificacion 2? "; Leer c2
	Escribir Sin Saltar "Ingrese calificacion 3? "; Leer c3
	p <- (c1 + c2 + c3) / 3 	                           
	Si p >= 4 Entonces
		Escribir "Aprueba"
	Sino
		Escribir "Reprueba"
	Fin Si
	Escribir "Promedio: " p
FinAlgoritmo
