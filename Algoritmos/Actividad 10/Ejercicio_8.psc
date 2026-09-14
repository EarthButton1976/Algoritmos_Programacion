//Oscar Novelo Lezama
//Calcular la suma de los cincuenta primeros números enteros.
Algoritmo Ejercicio_8
	Definir x, s Como Entero
	x <- 1
	s <- 0
	
	Mientras x <= 50 Hacer
		s <- s + x
		x <- x + 1
	FinMientras
	
	Escribir "El valor de S es: ", s
FinAlgoritmo
