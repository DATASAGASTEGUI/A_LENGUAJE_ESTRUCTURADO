Algoritmo Ejercicio_0061
	Definir p1,p2,p3 Como Logico
	Escribir Sin Saltar "Tiene 4 patas? "; Leer p1
	Si p1 = Verdadero Entonces
		Escribir Sin Saltar "Tiene orejas redondeadas? "; Leer p2
		Si p2 = Verdadero Entonces
			Escribir "No es un gato"
		SiNo
			Escribir Sin Saltar "Tiene bigotes? "; Leer p3
			Si p3 = Verdadero Entonces
				Escribir "Es un gato"
			SiNo
				Escribir "No es un gato"
			FinSi
		FinSi
	SiNo
		Escribir "No es un gato"
	FinSi
FinAlgoritmo
