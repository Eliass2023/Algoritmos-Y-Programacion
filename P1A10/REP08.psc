// Elias Mirsha Vera Le�n 555367 Ing. Ambiental
// Escribir un algoritmo que calcule la suma de los cuadrados de los 100 primeros n�meros enteros.
Algoritmo REP08
	Definir N Como Entero;
	Definir Suma Como Real;
	
	Suma <- 0;
	N <- 1;
	
	Mientras N <= 100 Hacer
		Suma <- Suma + N^2;
		N <- N + 1;
	FinMientras
	
	Escribir "La suma de los cuadrados de los 100 primeros n�meros enteros es: ", Suma, ".";
FinAlgoritmo
