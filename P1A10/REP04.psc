// Elias Mirsha Vera Le�n 555367 Ing. Ambiental
// Escribir un algoritmo que visualice en pantalla los n�meros m�ltiplos de 5 comprendidos entre 1 y 100.
Algoritmo REP04
	Definir N Como Entero;
	
	N <- 1;
	Mientras N <= 100 Hacer
		Si N % 5 = 0 Entonces
			Escribir N;
		FinSi
		N <- N + 1;
	FinMientras
	
FinAlgoritmo
