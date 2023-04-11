Algoritmo Ejercicio_0008
	Definir minutos, pago Como Real
	Escribir Sin Saltar "Ingrese cantidad minutos? "
	Leer minutos
	Si 0 <= minutos Y minutos <= 5 Entonces
		pago <- minutos * 0.5
	SiNo 
		Si minutos > 5 Y minutos <= 10 Entonces
			pago <- minutos * 1
		SiNo
			Si minutos > 10 Y minutos <= 20 Entonces
				pago <- minutos * 2
			SiNo
				pago <- minutos * 0.5
			FinSi
		FinSi
	FinSi
	Escribir "Pago: ", pago
FinAlgoritmo
