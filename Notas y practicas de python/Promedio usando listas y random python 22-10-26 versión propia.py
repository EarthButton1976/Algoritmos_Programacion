#Oscar Novelo Lezama
#Ingeniería en tecnologias de la información y negocios digitales 
'''
Generar 9 calificaciones aleatorias, de un alumno, obtener el promedio
y mostrar la grafica de frecuencias
'''
import random

count = 0
sum_cal = 0

while count != 9:
    cal = random.randrange(5, 11)
    print("La calificaion 1 es de:", cal)
    
    sum_cal += cal
    count = count + 1
    
    
prom = sum_cal / count    
print ("Su promedio final es de:", prom)

for i in range(int(prom)):
    print("* ", end = "")
