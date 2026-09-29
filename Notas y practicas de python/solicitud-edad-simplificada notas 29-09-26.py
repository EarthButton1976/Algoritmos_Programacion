#Oscar Novelo Lezama
#29/09/26
#Ingeniería en tecnologías de la información y negocios digitales
"""
Simplificando la solicitudad de edad
"""
edad = int(input("Ingrese su edad"))

if edad < 12:
    print ("Eres un niño")
else:
    if edad < 18:
        print ("Eres un adolescente")
    else:
        if edad < 60:
            print ("Eres un adulto")
        else:
            print ("Eres un adulto mayor")

print ("Y tu año de nacimiento fue ", 2026-edad)

