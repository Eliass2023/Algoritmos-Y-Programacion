// Elias Mirsha Vera Le�n 555367 Ing. Ambiental
// Escribir un algoritmo que pida un n�mero y si el que se introduce por el teclado es menor de 100 que vuelva a solicitarlo.
Algoritmo REP06
	Definir N Como Entero;
	
	Repetir
		Escribir "Introduzca un n�mero mayor o igual a 100.";
		Leer N;
		
		Si N >= 100 Entonces
			Escribir "N�mero valido.";
		SiNo
			Escribir "N�mero no valido.";
		FinSi
	Hasta Que N >= 100;
	
FinAlgoritmo
