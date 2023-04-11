Algoritmo fracciones
	Escribir "Ingrese el numerador"
	Leer numerador
	Escribir "Ingrese el denominador"
	Leer denominador
	compruebafraccion(numerador,denominador)
	Escribir "Fraccion: ", numerador,"/",denominador
	x=Verdadero
	contador =1;
	Mientras x=Verdadero Hacer
		x=Falso
		calculacomun(numerador,denominador,x,contador)
		contador = contador+1
	Fin Mientras
	calcularesultado(numerador,denominador)
FinAlgoritmo
Funcion calculacomun(numerador Por Referencia,denominador Por Referencia,x Por Referencia,contador Por Referencia)
	Para i<-2 Hasta 7 Con Paso 1 Hacer
		Si numerador%i=0 && denominador%i=0 Entonces
			numerador=numerador/i
			denominador=denominador/i
			Escribir contador,"º ","entre ",i," =",numerador,"/",denominador
			i=8
			x=verdadero;
		Fin Si
	Fin Para
FinFuncion
SubProceso calcularesultado(numerador,denominador)
	Si numerador%denominador=0 Entonces
		Escribir sin saltar "Resultado: ",numerador,"/",denominador " = " numerador/denominador
	Fin Si
FinSubProceso
Funcion compruebafraccion(numerador Por Referencia,denominador Por Referencia)
	Mientras (numerador=1 && denominador=1)|| denominador=0 Hacer
		Escribir "Fraccion incorrecta"
		Si numerador=1 && denominador=1 Entonces
			Escribir "numerador y denominador deben ser mayor que 2"
		Fin Si
		Escribir "Ingrese el numerador"
		Leer numerador
		Escribir "Ingrese el denominador"
		Leer denominador
	Fin Mientras
FinFuncion
	