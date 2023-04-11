//DIVIDIR
Funcion decimal <- ConvertirBinarioDecimal (x)
	b= longitud (x)
	a = 0
	decimal = 0
	mientras b > 0 Hacer
		si subcadena(x,b,b)== "1" Entonces
			decimal = decimal + 2^a
		finsi 
		b=b-1
		a=a+1
	FinMientras
Fin Funcion

Algoritmo matriz13
	Escribir "Ingrese lado matriz cuadratica"; leer n
	Dimension m[n,n]
	Para i=1 hasta n
		binario = ""
		Para j=1 hasta n
			m[i,j] = AZAR(2) //[0,1]  
			z = ConvertirATexto(m[i,j]) //Funciones propias de pseint
			binario = binario + z //Concatenar
			Escribir sin saltar m[i,j] "  "
		FinPara
		  //           3                       "11"                                   
        resultado <- ConvertirBinarioDecimal(binario) //Funciones p
		Escribir "el numero decimal es : ", resultado;
	FinPara
FinAlgoritmo


