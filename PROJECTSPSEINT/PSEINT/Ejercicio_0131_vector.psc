Algoritmo Vector3
	Escribir Sin Saltar "Cuantos valores desea ingresar?"
	Leer n
	Dimension x[n] //Tamaño del vector
	//LLENAR EL VECTOR
	Para i=1 Hasta n
		Escribir Sin Saltar "x(",i,")=";Leer x(i)
	FinPara
	//RECORRER EL VECTOR
	s <- 0
	Para i=1 Hasta n
		s <- s + x(i)
	FinPara
	Escribir "Suma: ", s
FinAlgoritmo
