Algoritmo sin_titulo
	
	escribir "****************************************"
	escribir "*         Amortización de prestamo     *"
	escribir "****************************************"
	repetir 
		escribir "Cantidad a financiar(> 0)?"; leer a
	
		si a<=0 escribir "La cantidad a financiar debe ser positiva"
		
		FinSi
	hasta que a>0
	repetir
		escribir "Interes mensual?"; leer b
		si b>1 o b<0 escribir "El interes mensual debe estar entre 0 y 1"
			
		FinSi
	Hasta Que b>0 y b<1
	r=0;j=0
	repetir
		escribir "pago minimo?"; leer c
		si c<1 escribir "El pago minimo debe ser superior a 1.00€"
			
		FinSi
	Hasta Que c>=1
	escribir "            Mes              Balance            Intereses               Balance final"
	escribir "====================================================================================="
	Repetir
	Escribir "         ",j,"             ",TRUNC(a*100)/100,"€                   ",TRUNC(a*b*100.0)/100.0,"€                  ",TRUNC((a-c)*100.0)/100.0,"€"
	a=((a*b)+(a-c))
	j=j+1
	int=int+TRUNC(a*b*100.0)/100.0
	sum=sum+c
Hasta Que ((a-c)<=0)
si ((a-c)<=0) entonces
	Escribir "         ",j,"             ",TRUNC(a*100)/100,"€                   ",TRUNC(a*b*100.0)/100.0,"€                  ","0€"
	a=((a*b)+(a-c))
	j=j+1
	int=int+TRUNC(a*b*100.0)/100.0
	sum=sum+c
FinSi


	Escribir "=================================================================================="
	Escribir "Total pagado: ",sum,"€"
	Escribir "Total intereses: ",int,"€"
	finalgoritmo
