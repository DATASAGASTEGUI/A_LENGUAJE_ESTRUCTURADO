Funcion Y1 <- RedondearTo2Decimales(X)
	T1 = X + 0.005
	T2 = T1 * 100
	T3 = TRUNC(T2)
	Y1 = T3 / 100
FinFuncion

Algoritmo Principal
	Repetir
		Escribir Sin Saltar "Cantidad a financiar (>0)? "
		Leer CantidadFinanciar
		Si(CantidadFinanciar <= 0)
		   Escribir "La cantidad a financiar debe ser positiva"
		FinSi
	Hasta Que CantidadFinanciar > 0
	CantidadFinanciarAux = CantidadFinanciar;
	Repetir
		Escribir Sin Saltar "Interes mensual [0-1]? "
		Leer InteresMensual
		Si(InteresMensual<0 o InteresMensual>1)
			Escribir "El interes mensual debe de estar entre 0 y 1"
		FinSi
	Hasta Que InteresMensual>=0 y InteresMensual<=1
	
	CotaSuperior = Cantidad * Interes;
	
	Repetir
		Escribir Sin Saltar "Pago mínimo 1.00? "
		Leer PagoMensual
		Si(PagoMensual < 1)
			Escribir "El pago minimo debe ser superior a 1.00"
		FinSi
	Hasta Que PagoMensual >= 1
	
	Escribir "Mes   Balance       Intereses     Balance final "
	Escribir "====================================================="
	
    I = 1
	Interes = CantidadFinanciar * InteresMensual
	BalanceFinal = CantidadFinanciar - PagoMensual
	
	TotalInteres = TotalInteres + Interes;	
	
	Escribir I,"     ",RedondearTo2Decimales(CantidadFinanciar),"     ", RedondearTo2Decimales(Interes), "          ",RedondearTo2Decimales(BalanceFinal)
	
	Mientras CantidadFinanciar > PagoMensual Hacer
		I = I + 1
		CantidadFinanciar = Interes + BalanceFinal
		Interes = CantidadFinanciar * InteresMensual
		TotalInteres = TotalInteres + Interes
		Si CantidadFinanciar > PagoMensual Entonces
		   BalanceFinal = CantidadFinanciar - PagoMensual
		SiNo
		   BalanceFinal = 0
	   Fin Si
	   Escribir I,"     ",RedondearTo2Decimales(CantidadFinanciar),"     ", RedondearTo2Decimales(Interes), "          ",RedondearTo2Decimales(BalanceFinal)
   Fin Mientras
   Escribir "Total Pagar   = ", (CantidadFinanciarAux + TotalInteres)
   Escribir "Total Interes = ", TotalInteres
	
FinAlgoritmo


