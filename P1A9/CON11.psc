// Elias Mirsha Vera León 555367
// Escribir un algoritmo que lea desde teclado el importe bruto de una factura y determine el importe neto según los siguientes criterios.
// Importe bruto menor de 20.000 - Sin descuento.
// Importe bruto mayor de 20.000 - 15% de descuento.
Algoritmo CON11
	Definir ImporteBruto, ImporteNeto Como Real;
	
	Escribir "Introduzca su importe bruto.";
	Leer ImporteBruto;
	
	Si ImporteBruto < 20000 Entonces
		ImporteNeto <- ImporteBruto
		Escribir "Su importe neto es: ", ImporteNeto, ".";
	SiNo
		ImporteNeto <- ImporteBruto - (ImporteBruto * 0.15);
		Escribir "Su importe neto es: ", ImporteNeto, ".";
	FinSi
	
FinAlgoritmo
