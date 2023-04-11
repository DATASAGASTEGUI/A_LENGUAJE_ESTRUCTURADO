Algoritmo Vector8
	Dimension ca[3]
	Dimension nm[3]
	Dimension ed[3]
	Dimension te[3]
	ca(1)="C1"
	ca(2)="C2"
	ca(3)="C3"
	nm(1)="Luis"
	nm(2)="Miguel"
	nm(3)="Carlos"
	ed(1)=23
	ed(2)=21
	ed(3)=20
	te(1)=11111111
	te(2)=22222222
	te(3)=33333333
	bandera = verdadero //TECNICA DE LA BANDERA
	Escribir Sin Saltar "Ingrese código alumno? "; Leer codigo
	Para i=1 Hasta 3
		Si codigo = ca(i) Entonces
			Escribir "Nombre  : ", nm(i)
			Escribir "Edad    : ", ed(i)
			Escribir "Teléfono: ", te(i)
			bandera = falso
		FinSi
	FinPara
	Si bandera = verdadero Entonces
		Escribir "No existe código"
	FinSi
FinAlgoritmo
