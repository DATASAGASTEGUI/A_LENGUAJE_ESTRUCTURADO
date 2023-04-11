Algoritmo Ejercicio_0027
	Definir clave Como Caracter
	clave = "abcdefg"
	Repetir
		Escribir Sin Saltar "Ingrese password? "
		Leer pass
		Si pass <> clave Entonces
			Escribir "Clave incorrecta"
		FinSi
	Hasta Que pass = clave
	Escribir "Esta dentro del sistema"
FinAlgoritmo
