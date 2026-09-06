//Oscar Novelo Lezama
//Realizar un algoritmo que determine el tipo de triángulo según sus lados
//(equilátero, isósceles, escaleno).
Algoritmo detector_triangulos
		Definir lado1, lado2, lado3 Como Real
		
		Escribir "Escriba el valor del primer lado"
		Leer lado1
		
		Escribir "Escriba el valor del segundo lado"
		Leer lado2
		
		Escribir "Escriba el valor del tercer lado"
		Leer lado3
		
		Segun lado1 - lado2 Hacer
            0:
                Segun lado2 - lado3 Hacer
                    0:
                        Escribir "El triangulo es equilatero."
                    De Otro Modo:
                        Escribir "El triangulo es isosceles."
                FinSegun
                
            De Otro Modo:
                Segun lado1 - lado3 Hacer
                    0:
                        Escribir "El triangulo es isosceles."
                    De Otro Modo:
                        Segun lado2 - lado3 Hacer
                            0:
                                Escribir "El triangulo es isosceles."
                            De Otro Modo:
                                Escribir "El triangulo es escaleno."
                        FinSegun
                FinSegun
        FinSegun
	
FinAlgoritmo
