Funcion x <- tabla_verdad(p,q,r)
	Si(condicional(disyuncion(p,q),r) = 'v') Entonces
		x = 'v'
	SiNo
		x = 'f'
	FinSi
Fin Funcion

Funcion c <- condicional(a,b)	
	Si a='v' & b='v' Entonces c='v' 
    FinSi
	Si a='v' & b='f' Entonces c='f' 
    FinSi
	Si a='f' & b='v' Entonces c='v' 
    FinSi
	Si a='f' & b='f' Entonces c='v' 
    FinSi
Fin Funcion

Funcion c <- disyuncion(a,b)	
	Si a='v' & b='v' Entonces c='v' 
    Fin Si
	Si a='v' & b='f' Entonces c='v' 
    Fin Si
	Si a='f' & b='v' Entonces c='v' 
    Fin Si
	Si a='f' & b='f' Entonces c='f' 
    Fin Si
Fin Funcion

Algoritmo sin_titulo
	Escribir 'Ingrese p? '
	Leer p
	Escribir 'Ingrese q? ' 
	Leer q
	Escribir 'Ingrese r? '
	Leer r
	Escribir tabla_verdad(p,q,r)
FinAlgoritmo

