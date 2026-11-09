#Oscar Novelo Lezama
#Ingeniería en tecnologias de la información y negocios digitales

'''
Escribe una función que reciba dos parametros e intercambie
sus valores.

Antes de llamar la función, muestre los valores originales
y luego el cambio realizado por la función.
'''


def swapValue(a,b):
    aux = a
    a = b 
    b = aux
    print("a =",a,", b =",b)
    
a = 10
b = 5

print("Antes del intercambio \na=",a,",b=",b)

print("\nCon intercambio")
swapValue(a,b)

print("Después del intercambio \na=",a,",b=",b)
    
    