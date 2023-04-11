Algoritmo Ejemplo10
	Definir nota Como Real
	Definir evaluar Como Caracter
	Escribir Sin Saltar "Ingrese una nota? "
	Leer nota
	Si 0 <= nota Y nota < 5 Entonces
		evaluar <- "Insuficiente"
	SiNo 
		Si nota >= 5 Y nota < 6 Entonces
			evaluar <- suficiente
		SiNo
			Si nota >= 6 Y nota < 8 Entonces
				evaluar <- "Bien"
			SiNo
				Si nota >= 8 Y nota <9
					evaluar <- "Notable"
				SiNo
					Si nota >= 9 Y nota <= 10
						evaluar <- "Sobresaliento"
					SiNo
						evaluar <- "Nota no valida"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Evaluar: ", evaluar
FinAlgoritmo