Algoritmo Ejercicio_0088
	Definir segundos Como Entero;
	//ENTRADA
	Escribir Sin Saltar "Ingresa una cantidad en segundos? "
	Leer segundos;
	//PROCESO
	// 1 hora = 60 minutos = 3600 segundos
	// 1 minuto = 60 segundos
	horas = trunc(segundos / 3600)
	residuo_segundos1 = segundos % 3600
	minutos = trunc(residuo_segundos1 / 60)
	residuo_segundos2 = residuo_segundos1 % 60
	//SALIDA
	Escribir "Horas   : ", horas
	Escribir "Minutos : ", minutos
	Escribir "Segundos: ", residuo_segundos2
FinAlgoritmo
