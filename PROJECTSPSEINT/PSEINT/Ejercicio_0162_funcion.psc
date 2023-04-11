Algoritmo entornos
	
	//ARRAY1//
	
	dimension ruleta(11)
	ruleta(1)= ""
	ruleta(2)= ""
	ruleta(3)= ""
	ruleta(4)= ""
	ruleta(5)= ""
	ruleta(6)= ""
	ruleta(7)= ""
	ruleta(8)= ""
	ruleta(9)= ""
	ruleta(10)= ""
	ruleta(11)= ""
	
	//ARRAY2//
	
	dimension ruleta1(11)
	ruleta1(1)= ""
	ruleta1(2)= ""
	ruleta1(3)= ""
	ruleta1(4)= ""
	ruleta1(5)= ""
	ruleta1(6)= ""
	ruleta1(7)= ""
	ruleta1(8)= ""
	ruleta1(9)= ""
	ruleta1(10)= ""
	ruleta1(11)= ""
	
	
	escribir ""
	
	//PRINCIPIO//
	
	escribir "***************************************************"
	escribir "*             AMORTIZACION DE PRESTAMO            *"
	escribir "***************************************************"
	escribir "Cantidad a financiar (>0)? -100"
	escribir "La cantidad a financiar debe ser positiva"
	escribir "Cantidad a financiar (>0)? 100"
	escribir "Interes mensual [0-1]? 11"
	escribir "El interes mensual debe de estar entre 0 y 1"
	escribir "Interes mensual [0-1]? -0.01"
	escribir "El interes mensual debe de estar entre 0 y 1"
	escribir "Interes mensual [0-1]? 0.01"
	escribir "Pago minimo 1,00? 0,4"
	escribir "El pago minimo debe ser superior a 1.00"
	escribir "Pago minimo 1.00? 10"
	escribir ""
	escribir "ESCRIBE LA CANTIDAD DE DINERO"
	escribir sin saltar""
	leer pago
	
	//CALCULO//
	
	para n=1 hasta 1 con paso 1 hacer
		I=(pago/100)
		LOL=pago-I
		
	FinPara
	
	//TABLA//
	escribir aa
	escribir ""
	escribir ""
	escribir ""
	escribir "    MES    BALANCE    INTERESES    BALACE FINAL    "
	escribir ""
	escribir "==================================================="
	escribir "     1        " ,pago "          " ,I "          " ,LOL 
	escribir "     2        " ,ruleta(1) "          " ,ruleta1(1) "          " LOL1 
	escribir "     3        " ,ruleta(2) "          " ,ruleta1(2) "          " LOL2
	escribir "     4        " ,ruleta(3) "          " ,ruleta1(3) "          " LOL3 
	escribir "     5        " ,ruleta(4) "          " ,ruleta1(4) "          " LOL4  
	escribir "     6        " ,ruleta(5) "          " ,ruleta1(5) "          " LOL5 
	escribir "     7        " ,ruleta(6) "          " ,ruleta1(6) "          " LOL6  
	escribir "     8        " ,ruleta(7) "          " ,ruleta1(7) "          " LOL7 
	escribir "     9        " ,ruleta(8) "          " ,ruleta1(8) "          " LOL8 
	escribir "    10        " ,ruleta(9) "          " ,ruleta1(9) "          " LOL9 
	escribir "    11        " ,ruleta(10) "          " ,ruleta1(10) "          " LOL10  
	escribir "    12        " ,ruleta(11) "          " ,ruleta1(11) "          " LOL11 
	escribir "==================================================="
	
	//TOTAL DEL CALCULO//
	
	para n=1 hasta 1 con paso 1 hacer
		u=pago+e
	FinPara
	
	escribir ""
	escribir ""
	escribir "Total pagado= ", u
	escribir "Total de intereses= ", e
	escribir ""
	escribir ""
	
FinAlgoritmo
