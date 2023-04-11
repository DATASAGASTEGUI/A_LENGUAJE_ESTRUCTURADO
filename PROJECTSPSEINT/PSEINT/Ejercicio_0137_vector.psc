Algoritmo Vector9
	Dimension ca[5]
	Dimension nm[5]
	Dimension ed[5]
	Dimension te[5]
	ca(1)="C1"
	ca(2)="C2"
	ca(3)="C3"
	ca(4)="C4"
	ca(5)="C5"
	nm(1)="Luis"
	nm(2)="Miguel"
	nm(3)="Carlos"
	nm(4)="Carlos"
	nm(5)="Luis"
	ed(1)=23
	ed(2)=21
	ed(3)=20
	ed(4)=25
	ed(5)=26
	te(1)=11111111
	te(2)=22222222
	te(3)=33333333
	te(4)=44444444
	te(5)=55555555
	bandera = verdadero //TECNICA DE LA BANDERA
	Escribir Sin Saltar "Ingrese nombre alumno? "; Leer nombre
	Para i=1 Hasta 5
	   Si nombre = nm(i) Entonces
     		a <- nm(i)
			b <- ed(i)
			c <- te(i)
			cantidad = cantidad + 1
			bandera = falso
	   FinSi
	FinPara
	Si bandera = verdadero Entonces
		Escribir "No existe código"
	SiNo
		Escribir a " " b " " c
		Escribir "Cantidad de alumnos con el mismo nombre: ", cantidad
	FinSi
FinAlgoritmo