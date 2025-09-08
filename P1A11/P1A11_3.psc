// Elias Mirsha Vera León 555367
// Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un terminal. Un valor de cero -como entrada-
// indicará que se ha alcanzado el final de la serie de números positivos.
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
