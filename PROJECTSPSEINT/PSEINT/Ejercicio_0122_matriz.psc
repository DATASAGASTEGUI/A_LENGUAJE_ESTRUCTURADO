Algoritmo matriz10
	Escribir "Ingrese lado matriz cuadratica"; leer n
	Dimension m[n,n]
	Para i=1 hasta n
		Para j=1 hasta n
			m[i,j] = AZAR(2) //[0,1]  
			Si m[i,j] = 0
				acu0 = acu0 + 1
			Sino 
				acu1 = acu1 + 1
			FinSi
			Escribir sin saltar m[i,j] "  "
		FinPara
		Escribir ""
	FinPara
	Escribir "en la matriz hay " acu0 " ceros"
	Escribir "en la matriz hay " acu1 " uno"
	
	Para i=1 Hasta n Hacer
		
		
	FinPara
	
	
FinAlgoritmo

