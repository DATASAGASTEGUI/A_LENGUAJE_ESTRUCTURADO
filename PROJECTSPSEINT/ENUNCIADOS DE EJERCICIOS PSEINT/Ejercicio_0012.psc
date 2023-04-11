Algoritmo Ejercicio_0012
	Definir a, b, c Como Entero;
	Escribir Sin Saltar "Ingrese a? "; leer a;
	Escribir Sin Saltar "Ingrese b? "; leer b;
	Escribir Sin Saltar "Ingrese c? "; leer c;
	Si(a<b Y b<c) Entonces Escribir a,",",b,",",c; Fin Si;
	Si(a<c Y c<b) Entonces Escribir a,",",c,",",b; Fin Si;
	Si(b<a Y a<c) Entonces Escribir b,",",a,",",c; Fin Si;
	Si(b<c Y c<a) Entonces Escribir b,",",c,",",a; Fin Si;
	Si(c<a Y a<b) Entonces Escribir c,",",a,",",c; Fin Si;
	Si(c<b Y b<a) Entonces Escribir c,",",b,",",a; Fin Si;
FinAlgoritmo
