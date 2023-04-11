Algoritmo Ejercicio_0015
	Definir x,n Como Entero
	Definir suma,promedio,vector Como Real
	suma = 0
	promedio = 0
	Escribir Sin Saltar "Ingrese el total de numeros? "
	Leer n
	Dimension vector[n]
	para i = 1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un numero? "
		Leer vector(i)
		suma = suma + vector(i)
	FinPara
	promedio = suma / n
	Escribir "El promedio de los numeros es: ", promedio
	mayor <- vector(1)
	Para i = 1 Hasta n Con Paso 1 Hacer
		Si vector(i) > mayor Entonces
			mayor <- vector(i)
		FinSi
	FinPara
	Escribir "El mayor de los numeros es: ", mayor
FinAlgoritmo
