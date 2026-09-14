//Oscar Novelo Lezama
// Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios mensuales de 
//los empleados de una empresa, sabiendo que éstos se calculan en base a las horas semanales trabajadas 
//y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas 
//extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria. 
Algoritmo Ejercicio_5
	Definir horas Como Entero
	Definir precioHora, Salario Como Real
	Definir nombre, masdatos Como Caracter
	
	masdatos <- "si"
	
	Mientras masdatos = "si" O masdatos = "SI" Hacer
		Escribir "Ingrese el nombre del empleado:"
		Leer nombre
		
		Escribir "Ingrese las horas trabajadas:"
		Leer horas
		
		Escribir "Ingrese el precio por hora:"
		Leer precioHora
		
		Si horas <= 40 Entonces
			Salario <- horas * precioHora
		SiNo
			Salario <- 40 * precioHora + 1.5 * precioHora * (horas - 40)
		FinSi
		
		Escribir "Empleado: ", nombre
		Escribir "El salario es: $", Salario
		
		Escribir "¿Desea ingresar más datos? (si/no):"
		Leer masdatos
	FinMientras
FinAlgoritmo