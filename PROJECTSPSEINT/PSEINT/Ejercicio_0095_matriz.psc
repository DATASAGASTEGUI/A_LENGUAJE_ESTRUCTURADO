Algoritmo Ejercicio_0095
	Escribir Sin Saltar "Ingrese filas? "; Leer f
	Escribir Sin Saltar "Ingrese columnas? "; Leer c
	Dimension x[f,c] //f*c = tamaño
	//LLENAR
	Para i=1 Hasta f
		Para j=1 Hasta c
			x[i,j] = AZAR(4) + 4
			Escribir Sin Saltar x[i,j] " | "
		FinPara
		Escribir ""
	FinPara
	//MOSTRAR
	Para i=1 Hasta f
		Para j=1 Hasta c
			Si i = j Entonces
				Escribir Sin Saltar "x[",i,",",j,"]=",x[i,j]
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
