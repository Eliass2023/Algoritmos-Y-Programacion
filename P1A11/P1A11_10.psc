// Elias Mirsha Vera Le�n 555367
// Escribir un algoritmo que acepte tres n�meros enteros e imprima el mayor de ellos.
Algoritmo P1A11_10
	Definir A, B, C Como Entero
	Escribir 'Asignar un valor para A, B y C.'
	Leer A
	Leer B
	Leer C
	Si A<B Entonces
		Si B<C Entonces
			Escribir 'El n�mero m�s grande es ', C
		SiNo
			Escribir 'El n�mero m�s grande es ', B
		FinSi
	SiNo
		Si A<C Entonces
			Escribir 'El n�mero m�s grande es ', C
		SiNo
			Escribir 'El n�mero m�s grande es ', A
		FinSi
	FinSi
FinAlgoritmo
