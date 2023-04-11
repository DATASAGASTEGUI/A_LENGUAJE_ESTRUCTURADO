Algoritmo Ejercicio_0020
	Definir vector Como Entero
	Escribir Sin Saltar "Ingrese el total de numeros? "
	Leer n
	Dimension vector[n]
	para i = 1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un numero? "
		Leer vector(i)
	FinPara
	Para i = 1 Hasta n Con Paso 1 Hacer
		Si i % 2 = 0 Entonces
			Escribir vector(i)
		FinSi
	FinPara
FinAlgoritmo
