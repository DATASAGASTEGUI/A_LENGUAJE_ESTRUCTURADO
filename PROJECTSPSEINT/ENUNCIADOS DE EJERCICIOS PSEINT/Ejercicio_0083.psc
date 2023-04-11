Algoritmo Ejercicio_0083
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
	//Mostrar la matriz y determinar el mayor
	mayor <- matriz(1,1)
	Para f <- 1 Hasta nf
		Para c <- 1 Hasta nc
			Escribir Sin Saltar matriz(f,c) "   "
			Si matriz(f,c) > mayor Entonces
				mayor <- matriz(f,c)
			FinSi
		FinPara
		Escribir ""
	FinPara
	Escribir "Mayor: ", mayor
FinAlgoritmo
