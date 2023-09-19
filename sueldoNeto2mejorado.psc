Algoritmo sueldoNeto
	Definir horas,Tarifa Como Entero
	Definir sueldoBruto, impuestos, sueldonet Como real
	Definir tasa Como Real
	Escribir "ingrese las horas trabajadas"
	Leer horas
	Escribir "ingrese la tarifas"
	Leer tarifa
	Escribir  "ingrese las tasas"
	Leer tasa
	sueldoBruto <- horas*tarifa
	impuestos <- sueldoBruto*tasa
	sueldonet<- sueldoBruto - impuestos
	
	Escribir "el sueldo bruto es :" sueldoBruto 
	Escribir " el impuesto es :" impuestos
	Escribir " el sueldo neto es :" sueldonet
FinAlgoritmo