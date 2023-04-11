Algoritmo Ejercicio_0075
	Definir matriz Como Entero
	Escribir Sin Saltar "Ingrese n filas? "; Leer nf
	Escribir Sin Saltar "Ingrese n columnas? "; Leer nc
	Dimension matriz(nf,nc)
	//Lllenar la matriz nfxnc con números enteros ingresados por el teclado
	Para f <- 1 Hasta nf
		Para c <- 1 Hasta nc
			Escribir Sin Saltar "Ingresar número? "; Leer matriz(f,c)
		FinPara
	FinPara
	//Mostrar toda la matriz
	Para f <- 1 Hasta nf
		Para c <- 1 Hasta nc
			Escribir Sin Saltar matriz(f,c) "   "
		FinPara
		Escribir ""
	FinPara
	//Mostrar solamente los números pares de la matriz
	Escribir Sin Saltar "Pares: "
	Para f <- 1 Hasta nf
		Para c <- 1 Hasta nc
			Si matriz(f,c) % 2 = 0 Entonces
				Escribir Sin Saltar matriz(f,c), "  "
			FinSi
		FinPara
    FinPara
FinAlgoritmo
