// Elias Mirsha Vera León
// Dados diez números enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y cuál es la media aritmética de los números impares.
Algoritmo P1A13_8
	Definir n, cont, cont_pares, cont_imp, suma_par, suma_imp, media Como Entero
	cont <- 1
	cont_pares <- 0
	cont_imp <- 0
	suma_imp <- 0
	suma_par <- 0
	Mientras cont<=10 Hacer
		Escribir 'Ingresar un números enteros.'
		Leer n
		Si n MOD 2==0 Entonces
			suma_par <- suma_par+n
			cont_pares <- cont_pares+1
		SiNo
			suma_imp <- suma_imp+n
			cont_imp <- cont_imp+1
		FinSi
		cont <- cont+1
	FinMientras
	media <- suma_imp/cont_imp
	Escribir 'La suma de los números pares es: ', suma_par
	Escribir 'Hay ', cont_pares, ' números pares.'
	Escribir 'Hay ', cont_imp, ' números impares.'
	Escribir 'La media aritmetica de los números impares es: ', media
FinAlgoritmo
