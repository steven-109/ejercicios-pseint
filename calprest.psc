//prestamo
Algoritmo calprest
	
	definir monto Como Real
	definir monto_inicial Como Real
	definir interes Como Real
	definir tiempo Como Real
	
	Escribir "Introduzca el monto inicial del prestamo : "
	Leer monto_inicial
	
	interes = 0.03
	tiempo = 5 
	montofinal = monto_inicial*(1 + interes)^tiempo
	
	Escribir "El monto final a pagar a cabo de 5 años es de : " montofinal
	
FinAlgoritmo
