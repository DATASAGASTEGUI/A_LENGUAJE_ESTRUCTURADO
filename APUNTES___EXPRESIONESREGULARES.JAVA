*********************************************
***   EJEMPLOS DE EXPRESIONES REGULARES   ***
*********************************************

===============================================================================
- ER REGULAR QUE RECONOZCA LAS CADENAS QUE SEAN NUMERO ENTEROS DE UN SOLO DIGITO
  CON SIGNO: +9, -9, -1, +1
  
[-+][0-9]
===============================================================================	
- ER REGULAR QUE RECONOZCA LAS CADENAS QUE SEAN NUMERO ENTEROS DE UN SOLO DIGITO
  CON O SIN SIGNO: +9, -9, 9, 1 

[-+]?[0-9]                
===============================================================================	
- ER QUE RECONOCE SOLO LAS CADENAS: LUIS,CARLOS, CARMEN Y MIGUEL

(LUIS|CARLOS|CARMEN|MIGUEL)
===============================================================================	
- ER QUE RECONOZCA SOLO NUMEROS REALES CON O SIN SIGNOS: .5, 0.5, 1.7, 2.8, 1,
  -0, -1.5, +2.5, 2.5, -.5

[-+]?[0-9]*\\.?[0-9]+  

([-+]?[0-9]*\\.[0-9]+)|([-+]?[0-9]+)  
===============================================================================	
- ER QUE RECONOZCA SOLO VOCALES

[AEIOU]
===============================================================================	
- ER QUE RECONOZCA SOLO CONSONANTES

[BCDFGHJKLMNÑPQRSTVWXYZ]
===============================================================================	
- ER QUE RECONOZCA CADENAS DONDE PUEDE ESTAR PRESENTE CUALQUIER
  CARACTER MENOS A,B,C
  
[^ABC]
===============================================================================	
- ER QUE RECONOZCA UNA PALABRA EN ESPAÑOL

[A-Za-záéíóúüÁÉÍÓÚÜñÑ]
===============================================================================	
- ER QUE RECONOCE SOLO LAS CADENAS: true y false

(true|false)
===============================================================================	
- ER QUE RECONOZCA UNA ORACION SOLO FORMADO POR LETRAS DEL ALFABETO ESPAÑOL

[A-Za-záéíóúüÁÉÍÓÚÜñÑ\\s]
===============================================================================	
- ER QUE RECONOZCA TODAS LAS CADENAS QUE INICEN CON LA SECUENCIA "ABC" Y
  CONTINUE CON CUALQUIER COSA.

ABC.*
===============================================================================	
- ER QUE RECONOZCA TODAS LAS CADENAS FORMADAS POR UNO O DOS DIGITOS

[0-9]{1,2}
===============================================================================	
- ER QUE RECONOZCA TODAS LAS CADENAS FORMADAS POR NUMEROS CON UNO O DOS 
  DECIMALES

\d+\\.\d{1,2}
[0-9]+\\.[0-9]{1,2}
===============================================================================	
- ER QUE QUE RECONOZCA TODAS LAS CADENAS QUE INICIAN CON LA LETRA E Y CONTINUA
  CON NADA O UNA LETRA S
  
ES?   --->   E, ES
===============================================================================	
- ER QUE QUE RECONOZCA TODAS LAS CADENAS QUE INICIAN CON LA LETRA E Y CONTINUA
  CON UNA O MAS LETRA S
  
ES+   --->   ES, ESS, ESSSSSSSSSSS
===============================================================================
- ER QUE RECONOZCA TODAS LAS CADENAS QUE CONTENGAN LA SECUENCIA ABC

.*ABC.*   --->   ABC, ????ABCHOLA
===============================================================================	
- ER QUE RECONOZCA TODAS LAS CADENAS QUE INICIEN CON UNA LETRA DISTINTA DE "E"
  O "I" Y TERMINA CON LA LETRA "S"
  
[^EI].*S
===============================================================================	
- ER QUE RECONOZCA TODAS LAS CADENAS QUE INICIAN CON "S" Y TERMINAN CON "S" Y
  ENTRE AMBAS UN SOLO CARACTER CUAQLUIERA
  
  S.S 
===============================================================================	

************************
***   BIBLIOGRAFIA   ***
************************

https://jarroba.com/busqueda-de-patrones-expresiones-regulares/

