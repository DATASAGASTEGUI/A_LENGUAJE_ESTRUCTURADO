
Algoritmo sin_titulo
	
Escribir "******************************************************";	
Escribir "*              Amortización de préstamo              *";
Escribir "******************************************************";


Repetir
	Escribir Sin Saltar "Cantidad a financiar (>0)? ";
	Leer cantfin;
	Si cantfin<0 Entonces
		Escribir "La cantidad a financiar debe ser positiva";
	finsi
Hasta Que cantfin>0


Repetir
	Escribir Sin Saltar "Interés mensual [0-1]?";
	Leer interes;
	Si interes<0 o interes>1 Entonces
		Escribir "El interés mensual debe estar entre 0 y 1";
	finsi
Hasta Que interes>0 y interes<=1


Repetir
	Escribir Sin Saltar "Pago mínimo 1.00?";
	Leer pagomin;
	Si pagomin<0 Entonces
		Escribir "El pago mínimo  debe ser superior a 1.00€";
	finsi
Hasta Que pagomin>=1

Escribir "      Mes       Balance      Intereses      Balance final"
Escribir "========================================================="

balance=cantfin;
intereses=interes*balance;
balancefin= balance-pagomin;
mesinicial=1
Escribir mesinicial, "                 " balance, "               ", intereses "              ", balancefin;


Mientras balancefin>0
	
	mesinicial=mesinicial+1;
	intereses=TRUNC(balance*interes*100)/100.0;
	balance= TRUNC((balancefin+intereses)*100)/100.0;
	balancefin=TRUNC((balance-pagomin)*100)/100.0;
	Escribir mesinicial, "                 " balance "€", "           ", intereses "€" "             ", balancefin "€";
	

	
FinMientras



Escribir "Total pagado: " cantfin+intereses "€";

Escribir "Total intereses: " intereses "€";



FinAlgoritmo
