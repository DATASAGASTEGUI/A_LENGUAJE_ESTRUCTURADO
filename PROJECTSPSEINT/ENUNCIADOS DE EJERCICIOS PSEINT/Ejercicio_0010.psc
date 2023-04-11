Algoritmo Ejercicio_0010
	Definir n1, n2 Como Entero;
	Escribir Sin Saltar "Ingrese N1? "; leer n1;
	Escribir Sin Saltar "Ingrese N2? "; leer n2;
	Si(n1 > n2) Entonces
		Escribir n1," es mayor a ",n2;
    SiNo Si(n2 > n1) Entonces
			Escribir n2," es mayor a ",n1;
		SiNo
			Escribir n1," es igual a ",n2;
		Fin Si	
	Fin Si
FinAlgoritmo
