Algoritmo sin_titulo
	Escribir "Dime una cantidad a financiar positiva"
	leer a
	Escribir cantidad(a)
	Escribir "Dime un interes mensual que debe de estar entre 0 y 1"
	Leer i
	Escribir interes(i)
	Escribir "Dime el pago mensual minimo de 1 euro" 
	Leer p
	Escribir pago(p)
	Escribir "       Mes          Balance           Interes           Balance final" 
	Escribir "====================================================================="
	total(a,i,p)
FinAlgoritmo
Funcion c<-cantidad(a)
	Mientras a<0 Hacer
		leer a
		c=a
	Fin Mientras
	c=a
FinFuncion
Funcion j<-interes(i)
	Mientras i<0 y i>1 Hacer
		leer i
		j=i
	Fin Mientras
	j=i
FinFuncion
Funcion q<-pago(p)
	Mientras p<1 Hacer
		leer p
		q=p
	Fin Mientras
	q=p
FinFuncion
SubProceso total (a,i,p)
	mes=1
	a1=a
	Mientras a>0 Hacer
		si a-p<0
			cp=0
		sino
			cp=a-p
		FinSi
		intereses=a*i
		Escribir"       ",mes,"              ",REDON(a*100)/100,"€                ",REDON(intereses*100)/100, "€              ",REDON((cp)*100)/100,"€"
		a=(a-p)+intereses
		mes=mes+1
		tinteres=tinteres+intereses
	Fin Mientras
	Escribir "====================================================================="
	Escribir "Total pagado: ",REDON((a1+tinteres)*100)/100, "€"
	Escribir "Total intereses: ",REDON(tinteres*100)/100, "€"
FinSubProceso

