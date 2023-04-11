Algoritmo sin_titulo
	Definir n Como Entero
	Repetir
		escribir Sin Saltar "ingrese numero? "
		Leer n;
		esvalido<-n>=0
		si(!esvalido)Entonces
			Escribir "Numero ingresado novalido vuelva a ingresar"
			
		FinSi
	Hasta Que esvalido
	Escribir "Factorial de ",n," es ",factorial(n)
FinAlgoritmo
funcion f<-factorial(n)
	Definir f como Entero
	si(n==0)Entonces
		f<-1
	SiNo
		f<-factorial(n-1)*n
	FinSi
FinFuncion
	