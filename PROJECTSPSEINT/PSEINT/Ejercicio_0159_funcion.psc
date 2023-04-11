Algoritmo comprueba
	Escribir "Vamos a mirar que bebida quieres"
	Escribir "Quieres bebida con gas o sin gas"
	Leer gas
	Si gas="con" Entonces
		Escribir "¿con sabor o sin sabor?"
		leer sabor
		Si sabor="con" Entonces
			Escribir "¿sabor de fruta o artificial?"
			Leer sabor2
			Si sabor2="fruta" Entonces
				Escribir "¿Limon o naranja?"
				Leer sabor3
				Si sabor3="limon" Entonces
					Escribir "¿con azucar o sin azucar?"
					Leer azucar
					Si azucar="con" Entonces
						Escribir "Fanta o Kas de limon"
					SiNo
						Escribir "Fanta zero de limon"
					Fin Si
				SiNo
					Escribir "¿con azucar o sin azucar?"
					Leer azucar
					Si azucar="con" Entonces
						Escribir "Fanta o Kas de naranja"
					SiNo
						Escribir "Fanta zero de naranja"
					Fin Si
				Fin Si
			SiNo
				Escribir "¿Sabor cola o hierbas?"
				Leer sabor3
				Si sabor3="cola" Entonces
					Escribir "¿con azucar o sin azucar?"
					Leer azucar
					Si azucar="con" Entonces
						Escribir "coca-cola o pepsi"
					SiNo
						Escribir "coca-cola zero o pepsi Max"
					Fin Si
				SiNo
					Escribir "¿con azucar o sin azucar?"
					Leer azucar
					Si azucar="con" Entonces
						Escribir "Spirit"
					SiNo
						Escribir "Spirit zero"
					Fin Si
				Fin Si
			Fin Si
			
		SiNo
			Escribir "Agua con gas"
		Fin Si
	SiNo
		Escribir "¿con sabor o sin sabor?"
		leer sabor
		Si sabor="con" Entonces
			Escribir"¿Para hacer deporte?"
			leer deporte
			Si deporte="si" Entonces
				Escribir "¿sabor de fruta o artificial?"
				Leer sabor2
				Si sabor2="fruta" Entonces
					Escribir "¿Limon o naranja?"
					Leer sabor3
					Si sabor3="limon" Entonces
						Escribir "¿con azucar o sin azucar?"
						Leer azucar
						Si azucar="con" Entonces
							Escribir " Aquariusde limon"
						SiNo
							Escribir "Aquarius zero de limon"
						Fin Si
					SiNo
						Escribir "¿con azucar o sin azucar?"
						Leer azucar
						Si azucar="con" Entonces
							Escribir "Aquarius de naranja"
						SiNo
							Escribir "Aquarius zero de naranja"
						Fin Si
					Fin Si
				SiNo
					Escribir "Powerade o Gatorade"
				Fin Si
			SiNo
				Escribir "¿sabor fruta o hierbas?"
				Leer sabor2
				Si sabor2="fruta" Entonces
					Escribir "Trina o Radical"
				SiNo
					Escribir "Nestea o Lipton"
				Fin Si
			Fin Si
		SiNo
			Escribir "Agua"
		Fin Si
	Fin Si
FinAlgoritmo
