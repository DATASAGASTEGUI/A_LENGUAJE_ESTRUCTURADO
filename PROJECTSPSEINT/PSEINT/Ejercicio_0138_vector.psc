Algoritmo matriz8
	Escribir "Ingrese número de lanzamientos? "; leer n
	Dimension a[6]
	mayor = a[1]
	Para i = 1 hasta n
		x = AZAR(6) + 1
		Segun x Hacer
			1:
				a[1] = a[1] + 1
			2:
				a[2] = a[2] + 1
			3:
				a[3] = a[3] + 1
			4:
				a[4] = a[4] + 1
			5:
				a[5] = a[5] + 1
			6:
				a[6]= a[6] + 1
		FinSegun
	FinPara
	para i=1 hasta 6
		Escribir "lado " i " se repitio: " a[i]
	FinPara
	para i=1 hasta 6
		si a[i] >= mayor
			mayor = a[i]
			posicion = i
			Si a[i] = mayor Entonces
				Escribir "Lado que se repitio mas veces ", i
			FinSi
		FinSi
	FinPara
	escribir "el mayor es: ", posicion

	
FinAlgoritmo
