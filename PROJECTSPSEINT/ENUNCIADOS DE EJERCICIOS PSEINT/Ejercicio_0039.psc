Algoritmo Ejercicio_0039
	Definir n, i, pp, ii Como Entero
	i = 0; pp = 0; ii = 0
	Escribir Sin Saltar "Ingrese N? "; Leer n
	Mientras i < n
		i <- i + 1 //Contador
		Si (i % 2) = 0 Entonces
			pp <- pp + i //Acumulador
		SiNo
			ii <- ii + i
		FinSi
        Escribir i
	FinMientras
	Escribir "Suma de pares  : ", pp
	Escribir "Suma de impares: ", ii
FinAlgoritmo
