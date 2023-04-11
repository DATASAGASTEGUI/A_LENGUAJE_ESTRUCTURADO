Algoritmo Ejercicio_0077
	Definir matriz Como Entero
	nf <- 3
	nc <- 3
	Dimension matriz(nf,nc)
	//Lllenar la matriz nfxnc con números enteros ingresados por el teclado
	k <- 0
	Para f <- 1 Hasta nf
		Para c <- 1 Hasta nc
			matriz(f,c) <- k
			k <- k + 1
		FinPara
	FinPara
	//Mostrar la matriz
	Para f <- 1 Hasta nf
		Para c <- 1 Hasta nc
			Escribir Sin Saltar matriz(f,c) " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
