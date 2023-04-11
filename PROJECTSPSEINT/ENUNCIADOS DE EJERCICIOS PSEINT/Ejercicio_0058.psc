Algoritmo Ejercicio_0058
	//C = Grados Centrigados
	//F = Grados Farenheit
	Escribir Sin Saltar "Qué conversion desea realizar 1-CF, 2-FC";Leer r
	Si r = 1 Entonces
		Escribir Sin Saltar "Ingrese C? "; Leer c
		f <- (9/5) * c + 32
		Escribir "C a F: ",f
	FinSi
	
	Si r = 2 Entonces
		Escribir Sin Saltar "Ingrese F? "; Leer f
		c <- (f-32) / 1.8
		Escribir "F a C: ",c
	FinSi
FinAlgoritmo
