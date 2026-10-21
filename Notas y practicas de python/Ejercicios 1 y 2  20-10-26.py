#Oscar Novelo Lezama
#Ingeniería en tecnologias de la información y negocios digitales
#Ejercicio 1
#Declare una lista de numeros con los siguientes
#valores iniciales: 10, 21, 4, 45, 66, 93, 11.
#Recorra los elementos de la lista con un ciclo y
#determine cuantos son pares y cuantos impares.

#Ejercicio 2
#Pide a un usuario agregar elementos a una lista
#pueden ser 10 elementos.
#Muestra la lista
#Luego invierte los elementos de la lista
#ejemplo [1,2,3,4,5,6,7]
#salida [7,6,5,4,3,2,1]

#Ejercicio 1
num = [10, 21, 4, 45, 66, 93, 11]

for i in range(7):
    if num[i] % 2 == 0:
        print (f"{num[i]} es un numero par")

    else:
        print (f"{num[i]} es un numero impar")

for i in range(7):
    print(num[i], end=",")

print()
#------------------------------
print()

#Ejercicio 2
lista1 = []

for i in range (7):
    valor = int(input("Ingresa un numero: "))
    lista1.append(valor)
    print (lista1)

print ("El orden inverso de la lista es: ")
print (lista1[::-1])