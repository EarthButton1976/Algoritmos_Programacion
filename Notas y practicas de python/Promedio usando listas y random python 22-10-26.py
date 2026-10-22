#Oscar Novelo Lezama
#Ingeniería en tecnologias de la información y negocios digitales 
'''
Generar 9 calificaciones aleatorias, de un alumno, obtener el promedio
y mostrar la grafica de frecuencias
'''
import random

cal = []
suma = 0

for i in range(9):
    c = random.randrange(5,11)
    cal.append(c)
    suma = suma + c
    
promedio = suma / len(cal)
print(cal)
print("El promedio de todas las calificaciones es de: ", round(promedio,2))
print("Gráfica: ", int(promedio)*"*")
