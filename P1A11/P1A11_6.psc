// Elias Mirsha Vera Le�n 555367
// Dada una secuencia de n�meros, contar e imprimir el n�mero de ceros de la secuencia.
Algoritmo P1A11_6
	Definir total, n Como Entero
	Definir mas_n Como Cadena
	mas_n <- 'S'
	total <- 0
	Mientras mas_n=='S' Hacer
		Escribir 'Ingrese un n�mero.'
		Leer n
		Si n=0 Entonces
			total <- total+1
		FinSi
		Escribir '�Desea ingresar otro n�mero? [S/N]'
		Leer mas_n
	FinMientras
	Escribir 'El n�mero de ceros en la secuencia fueron: ', total
FinAlgoritmo
