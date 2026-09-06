//Oscar Novelo Lezama
//Realizar un algoritmo que lea o capture dos valores. Si el primer valor es menor al segundo valor, hacer la suma;
//de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación.
Algoritmo calculadora_valores
	
	Definir valor1, valor2 Como Real
	
	Escribir "	Introduce el primer valor"
	Leer valor1
	Escribir "	Introduce el segundo valor"
	Leer valor2
	
	Si valor1 < valor2 Entonces
		Escribir "el segundo es mayor al primero, se suman ambos valores, el resultado es: ", valor1 + valor2
	SiNo
		Si valor1 > valor2 Entonces
			Escribir "el primero es mayor al segundo,se restan ambos valores, el resultado es: ", valor1 - valor2
		
		SiNo
			Si valor1 == valor2 Entonces
				Escribir "Ambos valores son iguales, se multiplican, el resultado es: ", valor1 * valor2
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
