// Elias Mirsha Vera León 555367
// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
Algoritmo P1A11_6
	Definir total, n Como Entero
	Definir mas_n Como Cadena
	mas_n <- 'S'
	total <- 0
	Mientras mas_n=='S' Hacer
		Escribir 'Ingrese un número.'
		Leer n
		Si n=0 Entonces
			total <- total+1
		FinSi
		Escribir '¿Desea ingresar otro número? [S/N]'
		Leer mas_n
	FinMientras
	Escribir 'El número de ceros en la secuencia fueron: ', total
FinAlgoritmo
