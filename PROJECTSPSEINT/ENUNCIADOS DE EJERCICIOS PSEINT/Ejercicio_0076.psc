Algoritmo Ejercicio_0076
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
	s <- 0
	Para f <- 1 Hasta nf
		Para c <- 1 Hasta nc
			Escribir Sin Saltar matriz(f,c) " "
			s <- s + matriz(f,c)
		FinPara
		Escribir ""
	FinPara
	Escribir "Suma: " s
FinAlgoritmo
