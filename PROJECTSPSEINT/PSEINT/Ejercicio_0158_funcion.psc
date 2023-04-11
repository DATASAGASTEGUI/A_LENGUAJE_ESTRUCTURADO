Algoritmo sin_titulo
	mes=1
	Escribir "Dime una cantidad a financiar positiva"
	leer cantidad
	Mientras cantidad<0 Hacer
		leer cantidad
	Fin Mientras
	cantidad2=cantidad
	Escribir "Dime un interes mensual que debe de estar entre 0 y 1"
	Leer interes
	Mientras interes<0 y interes>1 Hacer
		leer interes
	Fin Mientras
	Escribir "Dime el pago mensual minimo de 1 euro" 
	Leer pago
	Mientras pago<1 Hacer
		leer pago
	Fin Mientras
	Escribir "       Mes          Balance           Interes           Balance final" 
	Escribir "====================================================================="
	Mientras cantidad>0 Hacer
		si cantidad-pago<0
			cp=0
		sino
			cp=cantidad-pago
		FinSi
		intereses=cantidad*interes
		Escribir"       ",mes,"              ",REDON(cantidad*100)/100,"€                ",REDON(intereses*100)/100, "€              ",REDON((cp)*100)/100,"€"
		cantidad=(cantidad-pago)+intereses
		mes=mes+1
		tinteres=tinteres+intereses
	Fin Mientras
	Escribir "====================================================================="
	Escribir "Total pagado: ",REDON((cantidad2+tinteres)*100)/100, "€"
	Escribir "Total intereses: ",REDON(tinteres*100)/100, "€"
FinAlgoritmo
