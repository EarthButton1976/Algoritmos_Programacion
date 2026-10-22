#Oscar Novelo Lezama
#Ingeniería en tecnologias de la información y negocios digitales 
import random

valor = random.randrange(10)
print("Valor entre 0 y 9:", valor)

valor = random.randrange(1, 11)
print("Valor entre 1 y 10:", valor)

valor = random.randrange(50,101,5)
print("Multiplos de 5 entre 50 y 100:", valor)


valor = random.random()
print("Valor entre 0 y 1:", valor)

valor = random.randint(1,10)
print("Valor entre 1 y 10:", valor)

valor = random.uniform(5,8)
print("Valor decimal entre 5 y 8:", valor)

valor = random.choice((10,20,30,40,50))
print("Valor de la lista:", valor)

dias = ["Lunes","Martes","Miercoles","Jueves","Viernes"]
valor = random.choice(dias)
print("Valor de la lista:", valor)

valor = random.choice(["Acreditado", "No acreditado"])
print("Valor de la lista:", valor)

valor = random.choice("ANAHUAC")
print ("Letra de la cadena:", valor)