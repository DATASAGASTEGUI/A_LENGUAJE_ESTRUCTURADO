Algoritmo entornos
	mes=1
	Escribir "Inserte cantidad a financiar";
	Leer cantidad;
	Mientras cantidad<0 Hacer
		Leer cantidad;
    Fin Mientras
    cantidad2=cantidad
    Escribir "Inserte un interes mensual cuyo valor este entre 0 y 1";
    Leer interes;
    Mientras interes<0 y interes>1 Hacer
	    Leer interes;
    Fin Mientras
    Escribir "Inserte el pago mensual minimo de 1€";
    Leer pago;
    Mientras pago<1 Hacer
	  Leer pago;
    Fin Mientras
    Escribir "Mes         Balance         Interes         Balance final"
    Escribir "========================================================="
    Mientras cantidad>0 Hacer
	    Si cantidad-pago<0 
		   cp=0
	    SiNo
		 cp=cantidad-pago
	    Fin Si
       intereses=cantidad*interes
	   Escribir"              ",mes,"€      ", REDON(cantidad*100)/100,"€      ",REDON(intereses*100)/100,"€        ",REDON((cp)*100)/100,"€";
       cantidad=(cantidad-pago)+intereses
       mes=mes+1
       intere=intere+intereses
    Fin Mientras
    Escribir"==========================================================";
    Escribir"Total pagado: ",REDON((cantidad2+intere)*100)/100, "€";
    Escribir"Total intereses: ",REDON(intere*100)/100, "€";
FinAlgoritmo
