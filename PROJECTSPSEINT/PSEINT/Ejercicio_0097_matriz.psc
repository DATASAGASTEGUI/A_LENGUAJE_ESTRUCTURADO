Algoritmo Ejercicio_0097
	Dimension m[3,2] //6 posiciones
	//LLENAR
	Para i=1 Hasta 3 //FILAS
		Para j=1 Hasta 2 //COLUMNAS
			m[i,j] = AZAR(4) + 3  //[3,6]  
		FinPara
	    Escribir ""
	FinPara
	//MOSTRAR(RECORRR LA MATRIZ) FILAS X COLUMNAS
	ESCRIBIR "FILAS X COLUMNAS"
	Para i=1 Hasta 3 //FILAS
		Para j=1 Hasta 2 //COLUMNAS
			Escribir Sin Saltar m[i,j] "  "
		FinPara
	    Escribir ""
	FinPara
	ESCRIBIR "COLUMNAS X FILAS"
	Para i=1 Hasta 2 //FILAS
		Para j=1 Hasta 3 //COLUMNAS
			Escribir Sin Saltar m[j,i] "  "
		FinPara
	    Escribir ""
	FinPara
FinAlgoritmo
