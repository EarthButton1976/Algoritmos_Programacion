//Oscar Novelo Lezama
//Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
//       Forma de pago	          Porcentaje de descuento o financiamiento
//          Contado	                    Tiene un descuento del 20%
//      Crédito a 15 días	            Tiene un incremento del 10% por financiación
//      Crédito a 30 días	            Tiene un incremento del 15% por financiación
//      Crédito a 60 días	            Tiene un incremento del 20% por financiación
//      Crédito a 90 días	            Tiene un incremento del 30% por financiación


Algoritmo metodo_pago
    Definir compra, descuento, incremento, pago, descontado, financiamiento Como Real
    Definir forma Como Entero
    
    Escribir "¿Cuál es el valor de su compra?:"
    Leer compra
    
    Escribir "Seleccione su forma de pago"
    Escribir "1. Contado"
    Escribir "2. Credito a 15 dias"
    Escribir "3. Credito a 30 dias"
    Escribir "4. Credito a 60 dias"
    Escribir "5. Credito a 90 dias"
    Escribir "Seleccione una opcion (1-4)"
    Leer forma
    
    Segun forma Hacer
        1:
            descuento = 20
        2:
            financiamiento = 10
        3:
            financiamiento = 15
        4:
            financiamiento = 20
        5:
            financiamiento = 30
        De Otro Modo:
            Escribir "Opcion no valida."
    FinSegun
    
    descontado = compra * (descuento / 100)
    incremento = compra * (financiamiento / 100)
    pago = (compra - descontado) + incremento
    
    Escribir "Porcentaje de descuento: ", descuento, "%"
    Escribir "Valor descontado: ", descontado, "$"
    Escribir "Porcentaje de financiacion: ", financiamiento, "%"
    Escribir "Valor del incremento por financiamiento: ", incremento, "$"
    Escribir "Su pago neto es de: ", pago, "$"
FinAlgoritmo