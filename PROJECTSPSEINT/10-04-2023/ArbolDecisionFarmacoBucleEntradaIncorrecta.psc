Algoritmo ArbolDecisionFarmaco
	Definir p1,p2,p3,p4,p5 Como Caracter
	Definir bandera Como Logico
	bandera = Verdadero
	Repetir
	Escribir Sin Saltar "P1 - ¿Presión Arterial (A=Alta,M=Media,B=Baja)? "
	Leer p1
	Si p1 = "A" Entonces
		Escribir Sin Saltar "P3 - ¿Azucar en Sangre (A=Alto,B=Bajo)? "
		Leer p3
		Si p3="A" O p3="B" Entonces
			Si p3 = "B" Entonces 
				Escribir "Si puede tomar farmaco F"
			SiNo
				Escribir Sin Saltar "P4 - ¿Alergia Antibioticos (S=Si,N=No)? "
				Leer p4
				Si p4 = "S" O p4 = "N" Entonces
					Si p4 = "S" Entonces
						Escribir Sin Saltar "P5 - ¿Otras Alergías (S=Si,N=No)? "
						Leer p5
						Si p5 = "S" O p5 = "N" Entonces
							Si p5 = "S" Entonces
								Escribir "No puede tomar farmaco F"
							FinSi
							Si p5 = "N" Entonces
								Escribir "Si puede tomar farmaco F"
							FinSi
						SiNo
							Escribir "ENTRADA INCORRECTA"
							bandera = Falso
						FinSi
					FinSi
					Si p4 = "N" Entonces
						Escribir "Si puede tomar farmaco F"
					FinSi
				SiNo
					Escribir "ENTRADA INCORRECTA"
					bandera = Falso
				FinSi
			FinSi
		SiNo
			Escribir "ENTRADA INCORRECTA"
			bandera = Falso
		FinSi
	FinSi
	
	Si p1 = "M" Entonces
		Escribir Sin Saltar "P2 - Indice de Colesterol(A=Alto,B=Bajo)? "
		Leer p2
		Si p2 = "A" O p2 = "B" Entonces
			Si p2 = "B" Entonces
				Escribir "Si puede tomar el farmaco F"
			SiNo
				Escribir "No puede tomar el farmaco F"
			FinSi
		SiNo
			Escribir "ENTRADA INCORRECTA"
			bandera = Falso
		FinSi
	FinSi
	
	Si p1 = "B" Entonces
		Escribir "Si puede tomar farmaco F"
	FinSi
	
	Si p1 <> "A" Y p1 <> "B" Y p1 <> "M" Entonces
		Escribir "ENTRADA INCORRECTA"
		bandera = Falso
	FinSi
	
Hasta Que bandera <> Falso
FinAlgoritmo

