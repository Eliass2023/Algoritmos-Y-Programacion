// Elias Mirsha Vera León 555367
Algoritmo P1A11_2
	Definir coste, ValorRescate, ValorActual, depreciacion, acumulada Como Real
	Definir VidaUtil, ANO Como Entero
	Escribir 'Ingresa coste: $'
	Leer coste
	Escribir 'Ingresa el valor de rescate: $'
	Leer ValorRescate
	Escribir 'Ingresa el año: '
	Leer ANO
	Escribir 'Ingresa el año limite (vida util): '
	Leer VidaUtil
	ValorActual <- coste
	depreciacion <- (coste-ValorRescate)/VidaUtil
	acumulada <- 0
	ANO2 <- ANO+VidaUtil
	Mientras ANO<ANO2 Hacer
		acumulada <- acumulada+depreciacion
		ValorActual <- ValorActual+depreciacion
		ANO <- ANO+1
	FinMientras
	Escribir 'Valor acumulado: $', acumulada
	Escribir 'Valor actual: $', ValorActual
FinAlgoritmo
