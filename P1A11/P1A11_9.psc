// Elias Mirsha Vera Le�n 555367
// Escribir un algoritmo que calcule el producto de los n primeros n�meros naturales.
Algoritmo P1A11_9
	Definir N, P Como Real
	Escribir 'Ingresa un n�mero N.'
	Leer N
	Si N=0 Entonces
		Escribir 'Factorial de 0 igual a 1.'
	SiNo
		Si N>0 Entonces
			P <- 1
			Mientras N>1 Hacer
				P <- P*N
				N <- N-1
			FinMientras
			Escribir 'Factorial = ', P
		SiNo
			Escribir 'N�mero negativo.'
			Escribir 'Prueba con positivos.'
		FinSi
	FinSi
FinAlgoritmo
