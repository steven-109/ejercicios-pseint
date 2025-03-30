//Conversion de dolares a cordobas 
Algoritmo dc
	
	Definir cordoba Como Real
	Definir dolar Como Real
	Definir tipo_cambio Como Real
	
	Escribir "Conversion de dolares a cordoba : " 
	Escribir "Introduzca la cantidad de dolares : "
	Leer dolar
	Escribir "Introduzca el tipo de cambio actual : "
	Leer tipo_cambio
	
	cordoba = dolar  * tipo_cambio
	
	Escribir "La cantidad en cordobas es : " cordoba
	
FinAlgoritmo
