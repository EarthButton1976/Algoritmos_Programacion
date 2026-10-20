#Oscar Novelo Lezama
#Ingeniería en tecnologias de la información y negocios digitales

primos = [2,3,5,7,11,13]
dias = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes"]

print (primos[4])

print (primos[0])
print ()

for i in range(6):
    print(primos[i], end=",")
    
print()
for i in dias:
    print (i, end="-")
    
tamanio = len(primos)
print ("La lista primos tiene", tamanio, "elementos")

tamanio = len(dias)
print ("La lista dias tiene", tamanio, "elementos")