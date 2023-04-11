Algoritmo Ejercicio_0062
	Definir p1 Como Logico
	Escribir Sin Saltar "Tiene 4 patas?"; Leer p1;
	Si p1 = verdadero Entonces
		Escribir Sin Saltar "Tiene orejas redondas?"; Leer p2;
		Si p2 = Verdadero Entonces
			Escribir "No puedo identificar el animal"
		SiNo
			Escribir Sin Saltar "Tiene bigotes?"; Leer p3
			Si p3 = Verdadero Entonces
				Escribir "El animal es un gato"
			SiNo	
				Escribir "No puedo identificar el animal"
			FinSi
		FinSi
	SiNo
		Escribir "No puedo identificar el animal"
	FinSi
FinAlgoritmo
