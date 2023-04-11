Proceso Piedra2
	definir n como caracter;
		piedra = 1;
		papel = 2;
		tijera = 3;
		res <- 1; //con este indicamos si queremos terminar de jugar o seguir
		mientras res=1 hacer
			
			Repetir //repetimos la tirada si el numero introduciodo no son los de abajo
				Escribir "jugador. Ingrese la jugada: (piedra, papel, tijera):";
				leer n;
			Hasta Que n="piedra" o n="papel" o n="tijera"
			
			Repetir //repetimos la jugada de la maquina hasta que sea diferente de 0 y del 1 al 3
				jugadaM <- azar(4);
				segun jugadaM hacer
					1:escribir "la jugada de la maquina es: piedra";
					2:escribir "la jugada de la maquina es: papel";
					3:escribir "la jugada de la maquina es: tijera";
				FinSegun
			Hasta Que jugadaM<>0
			escribir "";
			
			//escribimos las reglas y segun ella quien ganaria
			si ((n = "piedra") y (jugadaM = tijera)) entonces
				escribir "ganaste jugador";
				cont<-cont+1;
				Escribir "";
			sino si ((n = "papel") y (jugadaM = piedra)) entonces
					escribir "ganaste jugador";
					cont<-cont+1;
					Escribir "";
				sino si ((n = "tijera") y (jugadaM = papel)) entonces
						escribir "ganaste jugador";
						cont<-cont+1;	
						Escribir "";
					FinSi
				FinSi
			FinSi
			
			//si gana el jugador 3 veces le saldra este codigo de la maquina
			si cont = 3 entonces 
				escribir "¡Me has ganado otra vez, estas en racha!";
			FinSi
			
			//escribimos las reglas y segun ella quien ganaria
			si ((n = "tijera") y (jugadaM = piedra)) entonces
				escribir "ganaste maquina";
				canto<-canto+1;
			sino si ((n = "piedra") y (jugadaM = papel)) entonces
					escribir "ganaste maquina";
					canto<-canto+1;
				sino si ((n = "papel") y (jugadaM = tijera)) entonces
						escribir "ganaste maquina";
						canto<-canto+1;
					FinSi
				FinSi
			FinSi
			
			//escribimos las reglas de los empates
			si (n = "papel") y (jugadaM = papel) o (n = "piedra") y (jugadaM = piedra) o (n = "tijera") y (jugadaM = tijera) entonces
				escribir "Empate";
				empa<-empa+1;
			FinSi
			
			//hemos puesto contadores para hacer un marcador de puntuaciones
			escribir"";
			escribir "el jugador tiene ganadas: ", cont, ", perdidos: ",canto, ", empatadas: ", empa;
			escribir "";
			
			//te pregunta si quieres seguir jugando 1 si jugas diferente no
			escribir "Quiere seguir jugando 1=si 0=no";
			leer res;
		FinMientras
FinProceso
