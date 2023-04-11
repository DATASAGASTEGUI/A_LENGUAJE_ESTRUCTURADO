Funcion imprimirr(inicio, final)
	Si inicio <= final  Entonces
		escribir inicio;
		inicio <- inicio + 1
		imprimirr(inicio, final)
	FinSi
FinFuncion


Algoritmo Main
	Definir inicio, final Como Entero
	Repetir
		Escribir Sin Saltar "Ingrese inicio? "
		Leer inicio;
		Escribir Sin Saltar "Ingrese fin? "
		Leer final;	
		esvalido <- inicio < final;
	    imprimirr(inicio,final)
	Hasta Que esvalido 
		
	
FinAlgoritmo
