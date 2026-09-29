#Oscar Novelo Lezama
#29/09/26
#Ingeniería en tecnologías de la información y negocios digitales
"""
Un vendedor recibe un sueldo básico más una comisión
del 10% si su venta es menor que 100,000 pesos o del
15% si su venta es mayor o igual a 100,000 pesos.
El vendedor desea saber cuánto dinero obtendrá por
concepto de comisión y su sueldo
"""

print ("Sueldo básico: ")
suebas = float(input())

print ("valor venta: ")
valven = float(input())

if valven < 100000:
    porcom = 10
else:
    porcom = 15

valcom = (valven * porcom) / 100
suenet = suebas + valcom

print ("Porcentaje de comisión: ", porcom)
print ("Valor de comisión: ", valcom)
print ("Sueldo neto: ", suenet)
