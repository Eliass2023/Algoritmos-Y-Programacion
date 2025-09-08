// Elias Mirsha Vera León 555367
// Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo P1A11_9
	Definir N, P Como Real
	Escribir 'Ingresa un número N.'
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
			Escribir 'Número negativo.'
			Escribir 'Prueba con positivos.'
		FinSi
	FinSi
FinAlgoritmo
