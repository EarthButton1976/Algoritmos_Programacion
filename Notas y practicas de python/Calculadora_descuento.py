#Oscar Novelo Lezama
#Ingeniería en tecnologías de la informaci+on y negocios digitales
""""
Una tienda ofrece un descuento del 15%
sobre el total de la compra y un cliente
desea saber cuánto deberá pagar finalmente
por esta. 
"""
pordes = 15

print ("valor de la compra: ")
valcom = float(input ())

valdes = (valcom * pordes) / 100
valpag = valcom - valdes
print ("Porcentaje de descuento: ", pordes)
print ("Valor descontado: ", valdes)
print ("Valor a pagar: ", valpag)