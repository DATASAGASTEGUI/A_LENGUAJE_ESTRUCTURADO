Algoritmo Ejercicio_0107
	//Pedir N números por teclado e ir sumando dichos números solo
	//los número multiplos de 3 (MIENTRAS)
	Escribir Sin Saltar "Ingrese n?"; Leer n
	i = 1 //Inicio
	Mientras i <= n //Condición de parada i=1 <= 5 verdadero, 2 <= 5, Mientras verdadero
		Escribir Sin Saltar "Ingrese número?"; Leer x
		Si (x % 3) = 0 Entonces
			a <- a + x //ACUMULADOR 1 2 3 4 5 = 15
		FinSi
		i <- i + 1 //Incremento (CONTADOR)1 2 3 4 5
	FinMientras
	Escribir "Sumar multiplo de 3: ", a
FinAlgoritmo
