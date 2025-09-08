// Elias Mirsha Vera León 555367
// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la tasa de impuestos.
Algoritmo P1A11_1
	Definir nombre Como Cadena
	Definir horas, precio, bruto, tasas, neto Como Real
	Escribir 'Ingresa el nombre del trabajador, sus horas trabajadas y el salario por hora: '
	Leer nombre, horas, precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas
	Escribir 'Nombre del trabajador: ', nombre
	Escribir 'Salaria bruto: $', bruto
	Escribir 'Impuesto 25%: $', tasas
	Escribir 'Salario neto: $', neto
FinAlgoritmo
