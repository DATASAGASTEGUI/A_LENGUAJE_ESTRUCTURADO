Algoritmo Ejercicio_0099
	Dimension m[4,4] //8 posiciones
	m[1,1] = "1"
	m[1,2] = "Lapiz"
	m[1,3] = "2.3"
	m[1,4] = "5"
	m[2,1] = "2"
	m[2,2] = "Cuaderno"
	m[2,3] = "1.70"
	m[2,4] = "3"
	m[3,1] = "3"
	m[3,2] = "tajador"
	m[3,3] = "0.5"
	m[3,4] = "1"
	//MOSTRAR
	Para i=1 Hasta 3  //FILAS
		Para j=1 Hasta 4 //COLUMNAS
			Escribir Sin Saltar m[i,j] "  "
		FinPara
	    Escribir ""
	FinPara
	Escribir "EL MONTO MAS ALTO PRECIO*CANTIDAD "
	mayor_monto = ConvertirANumero(m[1,3]) * ConvertirANumero(m[1,4])
    amonto <- 0
	Para i=1 Hasta 3 ///FILAS
		x <- ConvertirANumero(m[i,3]) * ConvertirANumero(m[i,4])
		amonto = amonto + x
		Para j=1 Hasta 4//COLUMNAS
			
			Si x >= mayor_monto Entonces //1.72 > 1.72
				mayor_monto <- x
				gfila = i
			FinSi
			
		FinPara
	    Escribir ""
	FinPara
	Escribir "Monto = ", mayor_monto
	Escribir "Producto = ", m[gfila,2]
	Escribir "Total Factura: ", amonto
FinAlgoritmo

