Algoritmo Ejercicio_0031
	Definir number Como Entero
	Repetir
		Escribir "Ingrese un número de 5 cifras: "
		Leer number
		Si (No(number >= 10000 y number <= 99999)) Entonces
			Escribir Sin Saltar"Ha ingresado un n�mero que no es de 5 cifras. Vuelva a intentar"
		FinSi
	Hasta Que number >= 10000 y number <= 99999
	Escribir "El n�mero de 5 cifras ingresado fue: ", number
FinAlgoritmo
