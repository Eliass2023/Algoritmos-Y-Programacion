// Elias Mirsha Vera León 555367
// Cálculo de los salarios mensuales de los empleados de una empresa, sabiendo que éstos se calculan en base a las horas semanales
// trabajadas y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas extraordinarias se pagarán
// a razon de 1.5 veces la hora ordinaria.
Algoritmo P1A11_5
	Definir horas Como Entero
	Definir precio_hora, salario Como Real
	Definir nombre, mas_datos Como Cadena
	mas_datos <- 'S'
	Mientras mas_datos=='S' Hacer
		Escribir 'Ingrese el nombre del trabajador.'
		Leer nombre
		Escribir 'Ingrese las horas trabajadas.'
		Leer horas
		Escribir 'Ingrese el pago por hora.'
		Leer precio_hora
		Si horas<=40 Entonces
			salario <- horas*precio_hora
		SiNo
			salario <- 40*precio_hora+1.5*precio_hora*(horas-40)
		FinSi
		Escribir 'El salario de ', nombre, ' es: ', salario
		Escribir '¿Desea calcular el salario de otro trabajador? [S/N]'
		Leer mas_datos
	FinMientras
FinAlgoritmo
