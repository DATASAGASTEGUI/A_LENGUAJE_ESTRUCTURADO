Algoritmo Vector4
	Escribir Sin Saltar "Cuantos valores desea ingresar?"
	Leer n
	Dimension x[n] //Tama�o del vector
	//LLENAR EL VECTOR
	s <- 0
	Para i=1 Hasta n
		Escribir Sin Saltar "x(",i,")=";Leer x(i)
		s <- s + x(i)
	FinPara
	Escribir "Suma: ", s
FinAlgoritmo
