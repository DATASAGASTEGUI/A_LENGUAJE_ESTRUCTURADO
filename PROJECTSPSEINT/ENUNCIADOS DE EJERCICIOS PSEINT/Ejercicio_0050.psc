Algoritmo Ejercicio_0050
	Definir n, suma Como Entero
	suma <- 0
	n <- 2
	Mientras n <= 100 Hacer
		Si n % 2 = 0 Entonces
			suma= suma + n			
		FinSi
		n = n + 1
	FinMientras
	Escribir "La suma de los pares entre 2 y 100 es: " suma
FinAlgoritmo
