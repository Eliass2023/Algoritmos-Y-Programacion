// Elias Mirsha Vera Le�n 555367
// Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen desde un terminal. Un valor de cero -como entrada-
// indicar� que se ha alcanzado el final de la serie de n�meros positivos.
Algoritmo P1A11_3
	Definir C, S, dato, media Como Real
	C <- 0
	S <- 0
	Escribir 'Ingresar serie de datos, ingresar 0 para indicar fin: '
	Leer dato
	Mientras dato<>0 Hacer
		C <- C+1
		S <- S+dato
		Leer dato
	FinMientras
	media <- S/C
	Escribir 'La media de la serie de datos es: ', media
FinAlgoritmo
