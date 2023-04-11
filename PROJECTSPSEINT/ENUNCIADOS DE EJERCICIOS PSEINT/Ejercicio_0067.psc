Algoritmo Ejercicio_0067
	Definir p1, p2, p3, p4, p5 Como Caracter
	Escribir Sin Saltar "Presión arterial Alta/Media/Baja? "; Leer p1
	Si p1 = "Alta" Entonces
		Escribir Sin Saltar "Azucar en sangre Alto/Bajo? "; Leer p2
		Si p2 = "Bajo" Entonces
			Escribir "Si Farmaco F"
		SiNo
			Escribir Sin Saltar "Alergia a antibióticos Si/No? "; Leer p3
			Si p3="No" Entonces
				Escribir "Si Farmaco F"
			SiNo
				Escribir Sin Saltar "Otras alergias Si/No? "; Leer  p4
				Si p4 = "No" Entonces
					Escribir "Si Farmaco F"
				SiNo
					Escribir "No Farmaco F"
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si p1 = "Media" Entonces
		Escribir Sin Saltar "Indice de colestero Alto/Bajo? "; Leer p5
		Si p5 = "Alto" Entonces
			Escribir "No Farmaco F"
		SiNo
			Escribir "Si Farmaco F"
		FinSi
	FinSi
	
	Si p1 = "Baja" Entonces
		Escribir "Si Farmaco F"
	FinSi
FinAlgoritmo
