Algoritmo Ejercicio_0084
	Definir im Como Entero
	Definir a Como Real
	Definir ap,tc Como Logico
	Escribir Sin Saltar "Ingresos Mensuales? "
	Leer im
	Si im < 1500 Entonces
		Escribir Sin Saltar"Antedecentes Penales? "
		Leer ap
		Si ap = Verdadero
			Escribir "No Ofrecer Prestamo X"
		SiNo
			Escribir Sin Saltar "Años en el Empleo Actual? "
			Leer a
			Si a >= 1
				Escribir "Ofrecer Préstamo Y"
			SiNo
				Escribir Sin Saltar "Realiza pagos con la tarjeta de crédito? "
				Leer tc
				Si tc = Verdadero
					Escribir "Ofrecer Préstamo Y"
				SiNo
					Escribir "No Ofrecer Préstamo X"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir Sin Saltar"Años en el empleo actual? "
		Leer a
		Si a >= 1
			Escribir "Ofrecer Préstamo X"
		SiNo
			Escribir "No Ofrecer Préstamo Y"
		FinSi
	FinSi
FinAlgoritmo
