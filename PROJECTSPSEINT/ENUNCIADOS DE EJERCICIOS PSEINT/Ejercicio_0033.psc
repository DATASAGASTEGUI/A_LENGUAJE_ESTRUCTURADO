Algoritmo Ejercicio_0033
	Definir login, password Como Caracter
	usuario = "walter"
	clave = "12345"
	Repetir
		Escribir Sin Saltar "Ingrese Login? "
		Leer login
		Escribir Sin Saltar "Ingrese Password? "
		Leer password
	Hasta Que login = usuario Y password = clave
	Escribir "Ingreso al sistema"
FinAlgoritmo
