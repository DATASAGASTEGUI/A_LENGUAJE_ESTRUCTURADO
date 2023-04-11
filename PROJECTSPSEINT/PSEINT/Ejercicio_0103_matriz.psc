Algoritmo Ejercicio_0103
	Escribir "Ingrese lado matriz cuadratica"; leer n
	Dimension m[n,n]
	Para i=1 hasta n
		binario = ""
		Para j=1 hasta n
			m[i,j] = AZAR(2) //[0,1]  
			z = ConvertirATexto(m[i,j])
			binario = binario + z //Concatenar
			Escribir sin saltar m[i,j] "  "
		FinPara
		b= longitud (binario)
		a = 0
		decimal = 0
		mientras b > 0 Hacer
			si subcadena(binario,b,b)== "1" Entonces
				decimal = decimal + 2^a
			finsi 
			b=b-1
			a=a+1
		FinMientras
		Escribir "el numero decimal es : ", decimal;
	FinPara
FinAlgoritmo