Algoritmo Ejercicio_0057
	Escribir Sin Saltar "Ingrese un n? "; Leer n
	r <- 0
	Mientras n <> 0 Hacer
		r <- r + n MOD 10
		n <- TRUNC(n / 10)
	FinMientras
	Escribir "El resultado es: " r
FinAlgoritmo