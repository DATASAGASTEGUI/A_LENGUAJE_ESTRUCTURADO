Algoritmo Ejercicio_0063
	Definir p1,p2,p5 Como Caracter
	Definir p3, p4 Como Logico
	Escribir Sin Saltar "Presion arterial: Aalta/Media/Baja? "; Leer p1;
	Si p1 = "Alta" Entonces
		Escribir Sin Saltar "Azucar en sangre: Alto/Bajo? "; Leer p2
		Si p2 = "Alto" Entonces
			Escribir Sin Saltar "Alergia a antibíóticos? "; Leer p3
			Si p3 = Verdadero Entonces
				Escribir Sin Saltar "Otras alegías? "; Leer p4
				Si p4 = Verdadero Entonces
					Escribir "No Farmaco F"
				FinSi
				Escribir "Si Farmaco F"
			SiNo
				Escribir "Si Farmaco F"
			FinSi
		SiNo	
			Escribir "Si Farmaco F"
		FinSi
	FinSi
	
	Si p1 = "Media" Entonces
		Escribir Sin Saltar "Indice de colesterorl: Alto/Bajo? "; Leer p5
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
