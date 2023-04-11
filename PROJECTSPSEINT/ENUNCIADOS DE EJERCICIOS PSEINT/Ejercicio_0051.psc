Algoritmo Ejercicio_0051
	Definir n, div Como Entero
	Escribir Sin Saltar "Ingresar número n? "; Leer n
	div <- 1
	Mientras div <= n Hacer
		Si n MOD div = 0 
			Escribir div
		Fin Si
		div <- div + 1
	Fin Mientras
FinAlgoritmo
