//Oscar Novelo Lezama
//Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
Algoritmo Ejercicio_6
		Definir num, total Como Entero
		Definir continuar Como Caracter
		
		total <- 0
		continuar <- "si"
		
		Mientras continuar = "si" Hacer
			Escribir "Ingrese un numero:"
			Leer num
			
			Si num = 0 Entonces
				total <- total + 1
			FinSi
			
			Escribir "¿Desea ingresar más números? (si/no):"
			Leer continuar
			
			
		FinMientras
		
		Escribir "Total de ceros: ", total
FinAlgoritmo
