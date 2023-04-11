Algoritmo Ejercicio_0056
	Definir div, n Como Entero
	Definir bandera Como Logico
	Escribir Sin Saltar "Ingrese un número n? "; Leer n
	div <- 2
	bandera <- Verdadero 	         
	Si n = 1 Entonces 		            
		Escribir "Es primo" 	         
	Sino 		             
		Mientras bandera = Verdadero Y n > div Hacer
			Si n MOD div = 0 Entonces
				bandera <- Falso
			FinSi
		    div <- div +1
		FinMientras
		si bandera = Verdadero Entonces
			Escribir "Es primo"
		Sino
			Escribir "No es primo"
		FinSi
	FinSi
FinAlgoritmo
