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

SubProceso preal(r Por Referencia,a,b,d)
	r[1] <- ((-b)+rc(d))/(2*a)
	r[2] <- ((-b)-rc(d))/(2*a)
FinSubProceso

Algoritmo Principal
	Definir r Como Real
	Dimension r[2]
	preal(r,1,-5,1)
	
    Escribir Sin Saltar "Ingrese el coeficiente A:",r[1]
    
	
FinAlgoritmo


