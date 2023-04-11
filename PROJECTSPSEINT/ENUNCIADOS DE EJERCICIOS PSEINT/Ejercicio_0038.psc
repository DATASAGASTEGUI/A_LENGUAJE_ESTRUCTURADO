Algoritmo Ejercicio_0038
	Definir n, i, a Como Entero
	i = 0; a = 0
	Escribir Sin Saltar "Ingrese N? "; Leer n
	Mientras i < n
		i <- i + 1 //Contador
		Si (i % 2) = 0 Entonces
			a <- a + i //Acumulador
		FinSi
        Escribir i
	FinMientras
	Escribir "Suma de la serie: ", a
FinAlgoritmo
