//Oscar Novelo Lezama
//Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
	Algoritmo Ejercicio_10
		Definir A, B, C Como Entero
		
		Escribir "Ingrese un valor para A"
		Escribir "Ingrese un valor para B"
		Escribir "Ingrese un valor para C"
		Leer A
		Leer B
		Leer C
		Si A < B Entonces
			Si B < C Entonces
				Escribir C
			SiNo
				Escribir B
			FinSi
		SiNo
			Si A < C Entonces
				Escribir C
			SiNo
				Escribir A
			FinSi
		FinSi
FinAlgoritmo
