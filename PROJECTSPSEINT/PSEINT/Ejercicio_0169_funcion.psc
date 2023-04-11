Algoritmo sin_titulo
	Definir inicio,final Como Entero
	Repetir
		escribir Sin Saltar "ingrese inicio? "
		Leer inicio;
		escribir Sin Saltar "ingrese final? "
		Leer final;
		esvalido<-inicio<=final;
		imprimirr(inicio,final)
	Hasta Que esvalido
FinAlgoritmo

funcion imprimirr(inicio, final)
	si inicio<=final Entonces
		escribir inicio;
		inicio<-inicio+1;
		imprimirr(inicio,final);
	FinSi
FinFuncion

