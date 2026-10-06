#Oscar Novelo Lezamza
#Ingeniería en tecnologías de la información y negocios digitales
import math 

radio = float(input("Ingrese el radio del circulo: "))
area = 3.1416152 * radio * radio
print (f"El area del circulo es (sin usar funciones): {area: 0.2f}")

radio = float(input("Ingrese el radio del circulo: "))
area = 3.1416152 * radio ** 2
print (f"El area del circulo es (usando exonenciación sin funciones): {area: 0.2f}")

radio = float(input("Ingrese el radio del circulo: "))
area = math.pi * radio**2
print (f"El area del circulo es (usando funciones): {area: 0.2f}")