#Oscar Novelo Lezama
#29/09/26
#Ingeniería en tecnologías de la información y negocios digitales

"""
Un almacen les hace descuentos a sus clientes de a cuerdo con la siguiente información:
Compras mayores o iguales a 100,000 y menores de 200,000 tienen descuento del 10%
Compras mayores o iguales a 200,000 y menores de 300,000 tienen descuento del 15%
Compras mayores o iguales a 300,000 y menores de 400,000 tienen descuento del 20%
Compras mayores o iguales a 500,000 tienen descuento del 30%
Realizar un algoritmo para determinar el valor que 
"""

totalbruto = int(input("Ingresa el costo total de sus compras"))

if totalbruto >= 100000 and totalbruto < 200000:
    p_descuento = 10

elif totalbruto >= 200000 and totalbruto < 300000:
    p_descuento = 15

elif totalbruto >= 300000 and totalbruto < 400000:
    p_descuento = 20

elif totalbruto >= 500000:
    p_descuento = 30

descuento = (totalbruto * p_descuento) / 100
totalneto = totalbruto - descuento

print ("======== Compra =======")
print (f"Total bruto: {totalbruto}")
print (f"Descuento: {descuento} | {p_descuento}%")
print (f"Total neto: {totalneto}")