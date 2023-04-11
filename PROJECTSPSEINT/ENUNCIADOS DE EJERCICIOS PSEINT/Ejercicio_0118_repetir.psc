Algoritmo Ejercicio_0118_repetir
	Escribir sin saltar "Ingrese numerador?"; Leer num
	Repetir
		Escribir sin saltar "Ingrese denominador?";Leer den
		si den = 0
			Escribir "El denominador es 0, vuelva a repetir"
		FinSi
	Hasta Que den <> 0
	Escribir "División: " num/den 
FinAlgoritmo

