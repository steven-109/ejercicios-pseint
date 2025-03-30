//Conversion de cordobas a dolares
Algoritmo cd
	Definir cordoba Como Real
	Definir dolar Como Real
	Definir tipo_cambio Como Real
	
	Escribir "Conversion de cordobas a dolares : " 
	Escribir "Introduzca la cantidad de cordobas : "
	Leer cordoba
	Escribir "Introduzca el tipo de cambio actual : "
	Leer tipo_cambio
	
	dolar = cordoba  / tipo_cambio
	
	Escribir "La cantidad en dolares es : " dolar
FinAlgoritmo
