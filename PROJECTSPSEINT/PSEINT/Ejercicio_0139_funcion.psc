Funcion escribirr(r Por Referencia,n)
  Si n=2 Entonces
	  Escribir "Raiz 1: ",r(1)
	  Escribir "Raiz 2: ",r[2]
  SiNo
	  Escribir "Raiz 1 = Raiz 2 = ",r[1]
  FinSi
  
FinFuncion

Funcion r <- pimaginaria (a,b,d)
	Definir r Como Cadena
	Dimension r[2]
	pre <- (-b)/(2*a)
	pim <- rc(-d)/(2*a)
	r[1] <- ConvertirATexto(pre) + "+" + ConvertirATexto(pim) + "i"
    r[2] <- ConvertirATexto(pre) + "-" + ConvertirATexto(pim) + "i"
Fin Funcion

Funcion d <- discriminante (a,b,c)
	d <- b^2-4*a*c
Fin Funcion

Funcion r <- preal(a,b,d)
	Definir r como real
	Dimension r[2];
	r[1] <- ((-b)+rc(d))/(2*a)
	r[2] <- ((-b)-rc(d))/(2*a)
Fin Funcion

Algoritmo Principal
	
    Escribir Sin Saltar "Ingrese el coeficiente A:"
    Leer a
    Escribir Sin Saltar "Ingrese el coeficiente B:"
    Leer b
    Escribir Sin Saltar "Ingrese el coeficiente C:"
    Leer c
    Si a <> 0 Entonces
		d <- discriminante(a,b,c)
		Si d<0 Entonces
			r <- pimaginaria(a,b,d)
			escribirr(r,2)
		SiNo
			r <- preal(a,b,d)
			Si d=0 Entonces
	    		escribirr(r,1)
			SiNo
				escribirr(r,2)
			FinSi
		FinSi
	SiNo
		Escribir Sin Saltar "No es una ecuación cuadrática"
		
FinSi	
	
FinAlgoritmo


