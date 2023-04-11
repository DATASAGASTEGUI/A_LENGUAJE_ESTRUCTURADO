Algoritmo Ejercicio_0096
	Escribir Sin Saltar "Ingrese el numero de filas: "; Leer n
	Escribir Sin Saltar "Ingrese el numero de columnas: "; Leer m
	Dimension a[n,m] 
	Para i = 1 Hasta n
		Para j = 1 Hasta m
			a[i,j] = AZAR(21) + 10
			Escribir Sin Saltar a[i,j]  " | "
		FinPara
		Escribir "" 	
	FinPara
	Escribir " + "
	Dimension b[n,m] 
	Para i = 1 Hasta n
		Para j = 1 Hasta m
			b[i,j] = AZAR(21) + 10 
			Escribir Sin Saltar b[i,j]  " | "
		FinPara
		Escribir "" 	
	FinPara
	Escribir "="
	Para i = 1 Hasta n
		Para j = 1 Hasta m
			Escribir Sin Saltar a[i,j] + b[i,j]  " | "
		FinPara
		Escribir "" 	
	FinPara
FinAlgoritmo

