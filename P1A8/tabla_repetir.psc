Algoritmo tabla_repetir
	Definir i, num Como Entero;
	
	Escribir "Ingresa un numero";
	Leer num;
	i <- 1;
	
	Repetir
		Escribir num, " * ", i " = ", num * i;
		i <- i + 1;
	Mientras Que i <= 10;
	
FinAlgoritmo
