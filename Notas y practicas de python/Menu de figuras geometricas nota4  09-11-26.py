#Oscar Novelo Lezama
#Ingeniería en tecnologias de la información y negocios digitales

def circulo(radio):
    return 3.141592 * (radio**2)
    
def cuadrado(lado):
    return lado**2
    
def rectangulo(base, altura):
    return base * altura
    
def triangulo(base, altura):
    return (base * altura)/2
    
def trapecio(bMayor, bMenor, altura):
    return ((bMayor - bMenor) * altura) / 2
    

def menu():
    print("Areas de figuras geometricas")
    print("1. Circulo")
    print("2. Cuadrado")
    print("3. Rectangulo")
    print("4. Triangulo")
    print("5. Trapecio")

    
menu()
opc = int(input("Escoja una figura: "))
    
if opc == 1:
    print(round(circulo(5.3)))
    
elif opc == 2:
    print(round(cuadrado(7.2)))
    
elif opc == 3:
    print(round(rectangulo(2.3, 6.8)))
    
elif opc == 4:
    print(round(triangulo(8.1, 6.3)))
    
elif opc == 5:
    print(round(trapecio(9.8, 5.6, 4,9)))
    
else:
    print("Opción no valida")
    