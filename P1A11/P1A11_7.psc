// Elias Mirsha Vera Le�n 555367
// Dados tres n�meros, determinar si la suma de cualquier pareja de ellos es igual al tercer n�mero. Si se cumple esta condici�n, escribir "iguales" y,
// en caso contrario, escribir "Distintas".
Algoritmo P1A11_7
	Definir A, B, C Como Entero
	Escribir 'Da un valor para A, B y C.'
	Leer A
	Leer B
	Leer C
	Si A+B=C Entonces
		Escribir 'A + B = C Iguales.'
	SiNo
		Escribir 'A + B = C Distintas.'
		Si A+C=B Entonces
			Escribir 'A + C = B Iguales.'
		SiNo
			Escribir 'A + C = B Distintas.'
			Si B+C=A Entonces
				Escribir 'B + C = A Iguales.'
			SiNo
				Escribir 'B + C = A Distintas.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
