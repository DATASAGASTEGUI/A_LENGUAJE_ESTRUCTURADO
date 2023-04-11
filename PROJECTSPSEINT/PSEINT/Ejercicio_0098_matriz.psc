Algoritmo Ejercicio_0098
	Dimension m[3,3] //6 posiciones
	m[1,1] = "1"
	m[1,2] = "Luis"
	m[1,3] = "1.72"
	m[2,1] = "2"
	m[2,2] = "Carmen"
	m[2,3] = "1.75"
	m[3,1] = "3"
	m[3,2] = "Arturo"
	m[3,3] = "1.73"
	Para i=1 Hasta 3 //FILAS
		Para j=1 Hasta 3 //COLUMNAS
			Escribir Sin Saltar m[i,j] "  "
		FinPara
	    Escribir ""
	FinPara
	Escribir "BUSCAR EL ALUMNO CON LA MAYOR ESTATURA"
	mayor <- ConvertirANumero(m[1,3]) //1.72
	Para i=1 Hasta 3 //FILAS
		Para j=3 Hasta 3 //COLUMNAS
			x <- ConvertirANumero(m[i,j]) //1.71
			Si x > mayor Entonces //1.72 > 1.72
				mayor <- x
				gfila = i
			FinSi
			Escribir Sin Saltar m[i,j] "  "
		FinPara
	    Escribir ""
	FinPara
	Escribir "Mayor = ", mayor
	Escribir "Alumno = ", m[gfila,2]
	
	
	
FinAlgoritmo

