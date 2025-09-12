// Elias Mirsha Vera León 555367 Ing. Ambiental
// Escribir un algoritmo que permita realizar divisiones hasta que el usuario desee terminar.
Algoritmo REP01
	Definir Dividiendo, Divisor Como Entero;
	Definir Ch Como Caracter;
	
	Repetir
		Escribir "Entre el dividiendo: ";
		Leer Dividiendo;
		Escribir "Entre el divisor: ";
		Leer Divisor;
		Si Divisor <> 0 Entonces
			Escribir "La división es: ", Dividiendo/Divisor;
			Escribir "El resto de la división es: ", Dividiendo % Divisor;
		SiNo
			Escribir "División por cero.";
		FinSi
		Escribir "Desea hacer otra división?: (S/N)";
		Leer Ch;
	Hasta Que Mayusculas(Ch) = "N";
FinAlgoritmo
