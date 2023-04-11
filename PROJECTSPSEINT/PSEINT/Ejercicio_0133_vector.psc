Algoritmo Vector10
	Escribir Sin Saltar "Ingrese tamaño vector? "; Leer n
	Dimension v[n] //v(0)   v(1)   v(3)   v(4)    n=4
	Para i=1 Hasta n
		v[i] = AZAR(9) + 1   // [1,9]   9 + 
		Escribir v[i]
		suma <- suma + v[i]
	Fin Para
	promedio <- suma / n
	Escribir "Promedio: ", promedio
FinAlgoritmo
//PROMEDIO = SUMA / N     QUE TENGO QUE UTILIZAR SUMA: ACUMULADOR