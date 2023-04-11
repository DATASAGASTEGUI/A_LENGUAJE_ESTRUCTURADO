Algoritmo tarabajoentornos
	x=0;
	total=0;
	mes=1;
	definir financia Como Real;
	Escribir "cantidad a financiar(>0)?"
	Leer financia;
	Mientras x<1 Hacer
		Si financia<0 Entonces
			Escribir "La cantidad a financiar debe ser positiva"
			Escribir "cantidad a financiar(>0)?"
			Leer financia;
		SiNo
			x=1;
		Fin Si
	Fin Mientras
	inicial=financia;
	x=0;
	definir interes Como Real;
	Escribir "Interes mensual[0-1]?"
	Leer interes;
	Mientras x<1 Hacer
		Si interes<0 || interes>1 Entonces
			Escribir "El interes mensual debe estar entre 0 y 1"
			Escribir "Interes mensual[0-1]?"
			Leer interes;
		SiNo
			x=1;
		Fin Si
	Fin Mientras
	x=0;
	definir pago Como Real;
	Escribir "Pago minimo 1.00?"
	Leer pago;
	Mientras x<1 Hacer
		Si pago<1 Entonces
			Escribir "El pago minimo debe ser superior a 1.00€"
			Escribir "Pago minimo 1.00?"
			Leer pago;
		SiNo
			x=1;
		Fin Si
	Fin Mientras
	definir interes2 Como Real;
	definir final Como Real;
	final=financia-pago;
	Escribir "    Mes            Balance          Interes       Balance final";
	Escribir "===============================================================";
	Mientras financia>0 Hacer
		interes2=financia*interes;
		Escribir "    Mes            Balance          Interes       Balance final";
		Escribir "      ",mes,"            ",REDON(financia*100)/100,"€","               ",REDON(interes2*100)/100,"€","           ",REDON((final)*100)/100,"€";
		financia=financia-pago+interes2;
		mes=mes+1;
		totalint=totalint+interes2;
		final=financia-pago
		Si final<0 Entonces
			final=0;
		Fin si
	fin mientras
	totalint=REDON(totalint*100)/100;
	Escribir "===============================================================";
	Escribir "Total pagado= ",totalint+inicial,"€";
	Escribir "Total interes= ",totalint,"€";
	
FinAlgoritmo
