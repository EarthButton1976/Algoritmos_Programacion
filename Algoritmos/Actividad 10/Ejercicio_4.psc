//Oscar Novelo Lezama
//Suma de los números pares comprendidos entre 2 y 100
Algoritmo Ejercicio_4
	Definir sum, num Como Entero
	
	sum <- 2
	num <- 4
	
	Mientras num <= 100 Hacer
		sum <- sum + num
		num <- num + 2
	FinMientras
	
	Escribir "La suma de numeros pares entre 2 y 100 es: ", sum
FinAlgoritmo
