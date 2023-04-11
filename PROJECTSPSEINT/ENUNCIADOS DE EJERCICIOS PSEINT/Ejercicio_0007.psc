Algoritmo Ejemplo08
	Definir minutos, pago Como Entero
	Escribir Sin Saltar "Ingrese cantidad minutos? "
	Leer minutos
	Si minutos <= 5 Entonces
		pago <- minutos * 1
	SiNo
		pago <- minutos * 2
	FinSi
	Escribir "Pago: ", pago
FinAlgoritmo
