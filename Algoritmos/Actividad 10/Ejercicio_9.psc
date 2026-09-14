//Oscar Novelo Lezama
//Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo Ejercicio_9
	Definir n, p Como Entero
	
	Escribir "¿De cuantos numeros naturales quiere calcular su producto?"
	Leer n
	
	Si n = 0 Entonces
		Escribir "El factorial de 0 es 1"
	SiNo
		Si n > 0 Entonces 
			p <- 1
			
			Mientras n > 1 Hacer
				p <- p * n
				n <- n - 1
			FinMientras

			Escribir " Factorial = ", p
		SiNo
			Escribir "El numero es negativo"
			Escribir "Pruebe con numeros positivos"
		FinSi
	FinSi
FinAlgoritmo
