Funcion escribir1(r Por Referencia,n)
  Si n=2 Entonces
	  Escribir "Raiz 1: ",r[1]
	  Escribir "Raiz 2: ",r[2]
  SiNo
	  Escribir "Raiz 1 = Raiz 2 = ",r[1]
  FinSi
  
FinFuncion

Funcion escribir2(r Por Referencia,n)
	Escribir "Raiz 1: ",r[1]
	Escribir "Raiz 2: ",r[2]
FinFuncion

SubProceso pimaginaria (r Por Referencia,a,b,d)
	Definir pre, pim Como Real
	pre <- (-b)/(2*a)
	pim <- rc(-d)/(2*a)
	r[1] <- ConvertirATexto(pre) + "+" + ConvertirATexto(pim) + "i"
    r[2] <- ConvertirATexto(pre) + "-" + ConvertirATexto(pim) + "i"
FinSubProceso

Funcion d <- discriminante (a,b,c)
	d <- b^2-4*a*c
Fin Funcion

SubProceso preal(r Por Referencia,a,b,d)
	r[1] <- ((-b)+rc(d))/(2*a)
	r[2] <- ((-b)-rc(d))/(2*a)
FinSubProceso

Algoritmo Principal
	Definir r1 Como Real
	Dimension r1[2]
	Definir r2 Como Cadena
	Dimension r2[2]
    Escribir Sin Saltar "Ingrese el coeficiente A:"
    Leer a
    Escribir Sin Saltar "Ingrese el coeficiente B:"
    Leer b
    Escribir Sin Saltar "Ingrese el coeficiente C:"
    Leer c
    Si a <> 0 Entonces
		d <- discriminante(a,b,c)
		Si d<0 Entonces
			pimaginaria(r2,a,b,d)
			escribir2(r2,2)
		SiNo
			preal(r1,a,b,d)
			Si d=0 Entonces
	    		escribir1(r1,1)
			SiNo
				escribir1(r1,2)
			FinSi
		FinSi
	SiNo
		Escribir "No es una ecuación cuadrática"
		
FinSi	
	
FinAlgoritmo


