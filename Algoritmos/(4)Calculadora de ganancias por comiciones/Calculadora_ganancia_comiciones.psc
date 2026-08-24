//Oscar Novelo lezama
// Realizar un algoritmo en pseudocódigo que calcule la ganancia total de un vendedor y sus ganancias exclusivas de comisiones
//Calcule e imprima la ganancia total y la ganancia exclusiva de comisiones de un vendedor
Algoritmo Calculadora_ganancia_comiciones
	Definir salario Como Real
	Definir ventas Como Entero
	
	Escribir "¿Cuanto es su salario?"
	Leer salario
	
	Escribir "¿Cuantas ventas realizo este mes?"
	Leer ventas
	
	comisiones = 0.1*salario
	ganancias_comisiones= ventas*comisiones
	ganancia_total=salario+ganancias_comisiones 
	
	Escribir "Su ganancia total de este mes es de: ", ganancia_total
	Escribir "sus ganancias por comisiones son de: ", ganancias_comisiones

FinAlgoritmo
