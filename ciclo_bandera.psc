Algoritmo ciclo_bandera
	// Un variable bandera interrumpe o valida el inicio o fin de un ciclo.
	// Puede ser booleana, entera o caracter.
	Definir bandera Como Caracter;
	Definir cont Como Entero;
	// La bandera y el contador deben tener un valor inicial antes del ciclo.
	bandera <- "S";
	cont <- 0;
	
	Mientras bandera == "S" Hacer
		Escribir "¿Desea seguir en el ciclo? [S][N]";
		Leer bandera;
		cont <- cont + 1
	FinMientras
	
	Escribir "El ciclo se repitió ", cont, " veces.";
FinAlgoritmo
