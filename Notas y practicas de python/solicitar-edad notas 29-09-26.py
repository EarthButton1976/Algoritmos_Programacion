#Oscar Novelo Lezama
#29/09/26
#Ingeniería en tecnologías de la información y negocios digitales
"""
Solicitar la edad de una persona y clasificarlos
de acuerdo a la siguiente tabla.
Niño            -menores de 12 años
Adolecente      -mayores o iguales de 12 y menores de 18 años
Adulto          -mayores o iguales a 18 y menores de 60 años
Adulto mayor    -mayores o iguales a 60 años 
"""

print ("Ingresa tu edad")
edad = input()

if edad < 12:
    print ("Eres un niño")

else: 
    if edad >= 12 and edad < 18:
        print ("Eres un adolescente")

    else:
        if edad >= 18 and edad < 60:
            print ("Eres un adulto")

        else:
            if edad >= 60:
                print ("Eres un adulto mayor")

print ("Y tu año de nacimiento fue", 2026-edad)
