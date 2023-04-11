Algoritmo Ejercicio_0094
	Escribir Sin Saltar "Ingrese filas? "; Leer f
	Escribir Sin Saltar "Ingrese columnas? "; Leer c
	Dimension m[f,c] //f*c
	Para i=1 hasta f
		Para j=1 hasta c
			m[i,j] = AZAR(4) + 3
			Escribir Sin Saltar m[i,j] "  ||   "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

