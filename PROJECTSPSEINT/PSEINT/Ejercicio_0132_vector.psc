Algoritmo Vector7
	Escribir Sin Saltar "Cuantos valores desea ingresar?"
	Leer n
	Dimension x[n] //Tamaño del vector
	//LLENAR EL VECTOR
	s <- 0
	Para i=1 Hasta n
		Escribir Sin Saltar "x(",i,")=";Leer x(i)
		Si x(i) % 2 <> 0 Entonces
			ii <- ii + 1 //CONTADOR
		SiNo
			pp <- pp + 1 //CONTADOR
		FinSi
	FinPara
	Escribir "Pares: ", pp
	Escribir "ImPares: ", ii
FinAlgoritmo
