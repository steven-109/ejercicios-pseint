//Descuento en la compra de productos
Algoritmo cmp
	Definir producto Como Caracter
	Definir cantidad Como Entero
	definir precio_unitario Como Real
	Definir descuento Como Real
	Definir total Como Real
	
	Escribir "Introduzca el nombre del producto : "
	leer producto
	Escribir "Introduzca la cantidad de productos : "
	Leer cantidad
	Escribir "Introduzca el precio unitario del producto : "
	Leer precio_unitario
	Escribir "Introduzca el descuento a realizar : "
	Leer descuento
	
	subtotal = cantidad * precio_unitario * 0.10
	total = subtotal - precio_unitario * 0.10
	
	
	
	Escribir " El total a pagar es : " total
FinAlgoritmo
