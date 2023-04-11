funcion entrada(x por referencia)
	Escribir sin saltar "Ingrese A:"
	leer x[1]
	Escribir sin saltar "Ingrese B:"
	leer x[2]
	Escribir sin saltar "Ingrese C:"
	leer x[3]
FinFuncion
funcion d <- discriminante (a,b,c)
	d<- b^2-4*a*c
FinFuncion
funcion pimaginaria (r por referencia,a,b,d)
	definir pre, pim Como Real
	pre <- (-b)/(2*a)
	pim <- rc(-d)/(2*a)
	r[1] <- convertiratexto(pre) + "+" + convertiratexto(pim)+ "i"
	r[2] <- convertiratexto(pre) + "-" + convertiratexto(pim)+ "i"
FinFuncion
funcion preal(r por referencia,a,b,d)
	r[1] <- ((-b)+rc(d))/(2*a)
	r[2] <- ((-b)-rc(d))/(2*a)
FinFuncion
funcion salidar (r por referencia,n)
	si n=2 Entonces
		si n=2 Entonces
			escribir "Raiz 1: ",r[1]
			escribir "Raiz 2: ",r[2]
		SiNo
			escribir "raiz1 = raiz 2 =",r[1]
		FinSi
	FinSi
FinFuncion
funcion salidai(r por referencia,n)
	escribir "Raiz 1: ",r[1]
	escribir "Raiz 2: ",r[2]
FinFuncion
Algoritmo EcuacionCuadratica
	definir r1 Como Real
	dimension r1[2]
	definir r2 Como cadena
	dimension r2[2]
	Definir x Como Real
	dimension x[3]
	entrada(x)
	a <- x[1]
	b <- x[2]
	c <- x[3]
	si a<>0 Entonces
		d<- discriminante(a,b,c)
		si d<0 entonces
			pimaginaria(r2,a,b,d)
			salidai(r2,2)
		SiNo
			preal(r1,a,b,d)
			si d=0 Entonces
				salidar(r1,1)
			SiNo
				salidar(r1,2)
			FinSi
		FinSi
	SiNo
		escribir "No es una ecuación cuadrática"
	FinSi
FinAlgoritmo
