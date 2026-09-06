//Oscar Novelo Lezama
//Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente información:
//       Estrato	Porcentaje de subsidio
//          0	              100
//          1	               90
//          2	               80
//          3	               70
//          4	               40
//          5	               20
//          6	                0
//Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matrícula.
Algoritmo valor_Subsidio
	Definir matricula, subsidio, pago, porcentaje Como Real
	Definir estrato Como Entero
    
    Escribir "¿Cuál es su matrícula?"
    Leer matricula
    Escribir "Cuál es su estrato? (0 a 6)"
    Leer estrato
    
    Segun estrato Hacer
        0:
            porcentaje = 100
        1:
            porcentaje = 90
        2:
            porcentaje = 80
        3:
            porcentaje = 70
        4:
            porcentaje = 40
        5:
            porcentaje = 20
        6:
            porcentaje = 0
        De Otro Modo:
            Escribir "Estrato no valido, ingrese uno valido"
    FinSegun
    
    subsidio = matricula * (porcentaje / 100)
    pago = matricula - subsidio
    
    Escribir "Su porcentaje subsidiado es de: ", porcentaje, "%"
    Escribir "Su subsidio es de: ", subsidio, "$"
    Escribir "El total a pagar es de: ", pago, "$"
FinAlgoritmo