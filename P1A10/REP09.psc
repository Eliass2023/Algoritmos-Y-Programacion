// Elias Mirsha Vera León 555367 Ing. Ambiental
// Escribir un algoritmo que lea 10 datos desde el teclado y sume sólo aquellos que sean negativos.
Algoritmo REP09
	Definir N, Suma Como Real;
	Definir I Como Entero;
	
	Escribir "Introduzca 10 datos, se sumarán solo los negativos.";
	Suma <- 0;
	
	Para I <- 1 Hasta 10 Hacer
		Escribir "Introduzca el dato ", I, ": ";
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N;
		FinSi
	FinPara
	
	Escribir "El resultado de la suma de los números negativos es: ", Suma, ".";
FinAlgoritmo
