//Oscar Novelo Lezama
//Un almacén les hace descuento a sus clientes de acuerdo con la siguiente información:
//Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10 %.
//Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15 %.
//Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20 %.
//Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25 %.
//Compras mayores o iguales a 500000 tienen descuento del 30 %.
//Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo Descuentos_almacen
Definir compra, descuento, precio_f, porcentaje Como Real

Escribir "¿De cuanto fue su gasto?"
Leer compra

Si compra >= 100000 y compra < 200000 Entonces
	porcentaje = 10
SiNo
	Si compra >= 200000 y compra < 300000 Entonces
		porcentaje = 15
	SiNo
		Si compra >= 300000 y compra < 400000 Entonces
			porcentaje = 20
		SiNo
			Si compra >= 400000 y compra < 500000 Entonces
				porcentaje = 25
			SiNo
				porcentaje = 30
			FinSi
		FinSi
	FinSi
FinSi

descuento = compra * (porcentaje / 100)
precio_f = compra - descuento
		
Escribir "Su descuento fue de: ", porcentaje, "%"
Escribir "Su ahorro fue de: ", descuento, "$"
Escribir "Total a pagar: ", precio_f, "$"
FinAlgoritmo