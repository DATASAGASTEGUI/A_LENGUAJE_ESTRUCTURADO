Algoritmo Ejercicio_0019
	Definir suma, vector Como Entero
	Definir promedio Como Real
	suma <- 0
	Escribir Sin Saltar "Ingrese el total de numeros? "
	Leer n
	Dimension vector[n]
	para i = 1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un numero? "
		Leer vector(i)
	FinPara
	Para i = 1 Hasta n Con Paso 1 Hacer
		suma = suma + vector(i)
	FinPara
	promedio = suma / n
	Escribir "El promedio de los numeros que guarda el vector es: ", promedio
FinAlgoritmo

