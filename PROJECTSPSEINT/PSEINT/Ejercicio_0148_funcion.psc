Funcion sumar (s por referencia, n1 por valor, n2 por valor)
	s <- n1 + n2
Fin Funcion

Algoritmo sin_titulo
	Definir s como real
	Escribir Sin Saltar "Ingrese n1? "
	Leer n1
	Escribir Sin Saltar "Ingrese n2? "
	Leer n2
	sumar(s,n1,n2)
	Escribir "Suma = ", s
FinAlgoritmo
