Funcion m <- ConvertirLK (x)
	m = 8;
	z <- x * 0.45; // Asignar =  <- (=)    Comparacion  =   (==)   
Fin Funcion

Funcion z <- ConvertirPM (x)
	z <- x * 0.30
Fin Funcion

Algoritmo Ejercicio_0091
	nombre = "Barny"
	peso_libra = 200 // Libras
	largo_pies = 50 // Pies
	
	peso_kilo = ConvertirLK(peso_libra)
	Escribir "Libra a kilo " peso_kilo
	
	largo_metro = ConvertirPM(largo_pies)
	Escribir "Pies a Metro " largo_metro
FinAlgoritmo
