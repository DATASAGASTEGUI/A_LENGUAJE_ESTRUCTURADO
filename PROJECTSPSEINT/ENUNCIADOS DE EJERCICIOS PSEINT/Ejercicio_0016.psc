Algoritmo Ejercicio_0016
	Definir x,n Como Entero
	Definir mayor,menor,vector Como Entero
	Escribir Sin Saltar "Ingrese el total de numeros? "
	Leer n
	Dimension vector[n]
	para i = 1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un numero? "
		Leer vector(i)
	FinPara
	mayor <- vector(1)
	menor <- vector(1)
	Para i = 1 Hasta n Con Paso 1 Hacer
		Si vector(i) > mayor Entonces
			mayor <- vector(i)
		SiNo
			menor <- vector(i)
		FinSi
	FinPara
	Escribir "El mayor de los numeros en el vector es: ", mayor
	Escribir "El menor de los numeros en el vector es: ", menor
FinAlgoritmo
