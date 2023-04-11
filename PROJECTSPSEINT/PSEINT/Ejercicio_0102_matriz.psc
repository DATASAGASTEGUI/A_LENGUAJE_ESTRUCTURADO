Algoritmo Ejercicio_0102
	definir a,b, decimal como entero
	definir binario como caracter
	escribir sin saltar "ingrese numero";
	leer b 
	binario = ConvertirATexto(b)
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
	
	escribir "el numero decimal es : ", decimal;

	
FinAlgoritmo
