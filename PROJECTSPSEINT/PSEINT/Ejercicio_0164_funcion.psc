Algoritmo sin_titulo
	
Escribir "******************************************************";	
Escribir "*              Amortizaci�n de pr�stamo              *";
Escribir "******************************************************";

Escribir "Cantidad a financiar (>0)? ";
Leer cantfin;
Si cantfin>0 Entonces
	Leer cantfin;
	Escribir "Cantidad a financiar (>0)? " cantfin;
SiNo
	Repetir 
		Escribir "La cantidad a financiar debe ser postiva";
		Leer cantfin;

	Hasta Que cantfin>0
Fin Si


Escribir "Inter�s mensual [0-1]?";
Leer interes;
si interese>0 y intereses<1 Entonces
	Leer interes;
sino
	Repetir
		Escribir "El inter�s mensual debe estar entre 0 y 1";
		Leer interes;
		Escribir "Inter�s mensual [0-1]?" interes;
	Hasta Que interes>0 y interes<1
FinSi

Escribir "Pago m�nimo 1.00?";
Leer pagomin;

Si pagomin>1 Entonces
	Leer pagomin;
SiNo
	Repetir
		Escribir "El pago m�nimo  debe ser superior a 1.00�";
		Leer pagomin;
		Escribir "Pago m�nimo 1.00?" pagomin;
	Hasta Que pagomin>1
Fin Si


Escribir "      Mes      Balance      Intereses      Balance final"
Escribir "========================================================"
Escribir "               " "     " inter�s




FinAlgoritmo
