Algoritmo Ejercicio_0073
	Definir matriz Como Entero
	nf <- 3
	nc <- 3
	Dimension matriz(nf,nc)
	//Lllenar la matriz nfxnc con números enteros ingresados por el teclado
	Para f <- 1 Hasta nf
		Para c <- 1 Hasta nc
			Escribir Sin Saltar "Ingresar número? "; Leer matriz(f,c)
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
