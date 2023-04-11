Algoritmo Ejercicio_0121_repetir
	Repetir
		Repetir
			Escribir sin saltar "ingrese numero ?"; leer num
			si num >6 o num<0
				escribir "el numero no esta dentro del parametro del 1 al 6"
			FinSi
		Hasta Que num <=6 y num>=1
		a <- AZAR(7)+1
		escribir num " = " a
		si num <> a
			Escribir "no has acertado, tienes mala suerte chaval!!"
		FinSi
	Hasta Que num = a
	escribir "has acertado el numero campeón!! " num " = " a
FinAlgoritmo
