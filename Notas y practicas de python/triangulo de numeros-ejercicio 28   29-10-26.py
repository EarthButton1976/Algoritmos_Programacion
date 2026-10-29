#Oscar Novelo lezama
#Ingeniería en tecnologías de la información y negocios digitales

val = int(input("Introduzca el numero para empezar al triangulo: "))
if val < 1:
    print("El numero debe de ser mayor o igual a 1")
else:
    anti = ""
    for i in range(1, val+1,2):
        anti = anti + " "+ str(i)
        print(anti[::-1])