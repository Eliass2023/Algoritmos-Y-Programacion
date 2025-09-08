// Elias Mirsha Vera León 555367
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo P1A11_10
	Definir A, B, C Como Entero
	Escribir 'Asignar un valor para A, B y C.'
	Leer A
	Leer B
	Leer C
	Si A<B Entonces
		Si B<C Entonces
			Escribir 'El número más grande es ', C
		SiNo
			Escribir 'El número más grande es ', B
		FinSi
	SiNo
		Si A<C Entonces
			Escribir 'El número más grande es ', C
		SiNo
			Escribir 'El número más grande es ', A
		FinSi
	FinSi
FinAlgoritmo
