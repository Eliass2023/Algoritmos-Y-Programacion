// Elias Mirsha Vera León 555367
//  Para ingresar a un cierto espectáculo se requiere ser varón mayor de 18 años. Escriba un proceso que decida si una persona puede o no ingresar al espectáculo.
Algoritmo CON10
	Definir Edad Como Entero;
	Definir Genero Como Caracter;
	
	Genero <- "M";
	
	Escribir "Introduzca el genero de la persona [M/F].";
	Leer Genero;
	Escribir "Introduzca la edad de la persona.";
	Leer Edad;
	
	Si Genero == "M" y Edad >= 18 Entonces
		Escribir "La persona puede ingresar al espectaculo.";
	SiNo
		Escribir "La persona no puede ingresar al espectaculo.";
	FinSi
	
FinAlgoritmo
