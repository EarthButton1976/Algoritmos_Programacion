#Oscar Novelo Lezama
#Ingeniería en tecnologias de la información y negocios digitales

a = 0
b = 0

def lectura():
    
    global a
    global b
    a = int(input("Ingresar el primer valor: "))
    b = int(input("Ingresar el segundo valor: "))
    
def suma():
    print("La suma es: ", a + b)
    
def resta():
    print("La resta es: ", a - b)
    
def multiplicacion():
    print("La multiplicacion es: ", a * b)
    
def division():
    if b != 0:
        print("La división es: ", a/b)
        
    else:
        print("División por cero")


print("OPERACIONES ARITMETICAS")
print("1. Suma")
print("2. Resta")
print("3. Multiplicación")
print("4. División")
opc = int(input("¿Qué operación deseas realizar? "))

lectura()

if opc == 1:
    suma()
elif opc == 2:
    resta()
    
elif opc == 3:
    multiplicacion()
    
elif opc == 4:
    division()
    
else:
    print("Opción no valida")