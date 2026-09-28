#Oscar Novelo Lezama
#Ingeniería en tecnologías de la información y negocios digitales
porcom = 10
print ("Escriba su sueldo básico")
suelbas = float(input())
print ("Escriba el valor de venta 1")
val1 = float(input())
print ("Escriba el valor de venta 2")
val2 = float(input())
print ("Escriba el valor de venta 3")
val3 = float(input())

valcom = ((val1 + val2 + val3) * porcom) / 100
suelnet = suelbas + valcom
print ("Valor de la venta por comisión:", valcom)
print ("Sueldo neto:", suelnet)