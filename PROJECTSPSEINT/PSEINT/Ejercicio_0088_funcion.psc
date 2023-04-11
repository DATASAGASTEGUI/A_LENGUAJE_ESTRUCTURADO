Funcion mayo <- SueldoMasAlto (v,nt )
	mayo <- v(1)
	Para i=1 Hasta nt
		Si v(i) >= mayo Entonces
			mayo <- v(i)
		FinSi
	FinPara
Fin Funcion

Funcion p <- PromedioTrabajadores (v,nt)
	s <- 0
	Para i=1 Hasta nt
		s <- s + v(i)
	FinPara
	p <- s / nt
Fin Funcion

Algoritmo Ejercicio_0088
	Escribir Sin Saltar "Ingrese número trabajadores? "; Leer nt;
	Dimension v(nt)
	Para i=1 Hasta nt
		Escribir Sin Saltar "Ingrese sueldo ",i," ?";Leer v(i)
	FinPara;
	p <- PromedioTrabajadores(v,nt);
	sueldo = SueldoMasAlto(v,nt);
	Escribir "Promedio: ", p;
	Escribir "Sueldo mas alto: ", sueldo;
FinAlgoritmo
