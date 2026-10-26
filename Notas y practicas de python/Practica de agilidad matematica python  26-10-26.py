#Oscar Novelo Lezama
#Ingeniería en tecnologías de la información y negocios digitales
import random
count = 0
practica = 0
practica = int(input("¿Desea practicar (1)sumas  (2)multiplicaciones?      "))

if practica == 1:
    print("Se generarán 10 sumas aleatorias")
    
    for i in range(10):
        if count > 0:
            val1 = s_resultado
        else:
            val1 = int(input("Escriba el primer valor"))
            
        val2 = random.randint(1,101)
        s_resultado = val1 + val2
        print("Resuelva la siguiente suma")
        print (f"{val1}+{val2}=?")
        resultado = int(input("Escriba su respuesta en digitos:"))
        count += 1
        
        if resultado != s_resultado:
            print(f"El resultado es incorrecto, el resultado correcto era: {s_resultado}")
            print("Finalizando sesión")
            break
        
if practica == 2:
    print("Se generarán 10 multiplicaciones aleatorias utilizando las tablas del 1 al 10")
    
    for i in range(10):
        val1 = random.randint(1,11)
        val2 = random.randint(1,11)
        m_resultado = val1 * val2
        print("Resuelva la siguiente multiplicación")
        print(f"{val1}*{val2}=?")
        resultado = int(input("Escriba su respuesta en digitos: "))
    
        if resultado != m_resultado:
            print(f"El resultado es incorrecto, el resultado correcto era: {m_resultado}")
            print("Finalizando la sesión")
            break
        
else:
    print("El numero escogido no esta entre las opciones mencionadas")
    print("Finalizando la sesión")
    
