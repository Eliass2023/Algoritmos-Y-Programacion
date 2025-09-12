// Elias Mirsha Vera León 555367 Ing. Ambiental
// Escribir un algoritmo que calcule, la suma y la media de los números pares e impares 
// comprendidos entre 1 y 200
Algoritmo REP10
	Definir N, SumaPar, SumaImp, ContPar, ContImp, Cont Como Enteros;
	Definir MediaPar, MediaImp Como Reales;
	
	Cont <- 1;
	ContImp <- 0;
	ContPar <- 0;
	SumaPar <- 0;
	SumaImp <- 0;
	
	Repetir
	Si Cont MOD 2 = 0 Entonces
			ContPar <- ContPar + 1;
			SumaPar <- Cont + SumaPar;
	SiNo
			ContImp <- ContImp + 1;
			SumaImp <- Cont + SumaImp;
	FinSi
	Cont <- Cont + 1;
	Hasta Que Cont == 201
	
	Escribir "La suma de los numeros pares es: ", SumaPar, ".";
	Escribir "La media de los números pares es: ", SumaPar / ContPar, ".";
	
	Escribir "La suma de los numeros impares es: ", SumaImp, ".";
	Escribir "La media de los números impares es: ", SumaImp / ContImp, ".";	
	
FinAlgoritmo