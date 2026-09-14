//Oscar Novelo Lezama
//Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. 
//Si se cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".

Algoritmo Ejercicio_7
	Definir A, B, C Como Real
	
	Escribir "defina 3 valores para A, B y C en este mismo orden"
	Leer A
	Leer B
	Leer C
	
	Si A + B = C Entonces
		Escribir "A mas B es igual a C, son Iguales"
		
		Si A + C = B Entonces
			Escribir "A mas C es igual a B, son Iguales"
			
		Si B + C = A Entonces
			Escribir "B mas C es igual a A, son Iguales"
		
	SiNo
	Escribir "Ninguno de los casos logro reciprocidad, son distintos"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
