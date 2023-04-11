Algoritmo Ejercicio_0022
	Definir contador, vector Como Entero
	contador <- 0
	Escribir Sin Saltar "Ingrese el total de numeros? "
	Leer n
	Dimension vector[n]
	para i = 1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un numero? "
		Leer vector(i)
	FinPara
	Para i = 1 Hasta n Con Paso 1 Hacer
		Si vector(i) % 2 = 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	Escribir "Cantidad de números pares es: ", contador
FinAlgoritmo
