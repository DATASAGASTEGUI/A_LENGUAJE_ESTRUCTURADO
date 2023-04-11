Algoritmo Ejercicio_0101
	Escribir "Ingrese lado matriz cuadratica"; leer n
	Dimension m[n,n]
	Para i=1 hasta n
		Para j=1 hasta n
			m[i,j] = AZAR(2) //[0,1]  
			Escribir sin saltar m[i,j] "  "
		FinPara
		Escribir ""
	FinPara
	
	Para i=1 hasta n
		a = 0
		k = 1
		Para j=1 hasta n
			potencia = m[i,j] * 2 ^ (n - k)
			k = k + 1
			a = a + potencia
		FinPara
		Escribir a
		Escribir ""
	FinPara	
FinAlgoritmo