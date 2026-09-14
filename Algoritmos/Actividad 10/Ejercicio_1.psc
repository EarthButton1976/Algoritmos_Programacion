//Oscar Novelo Lezama
// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas,
// la tarifa horaria y la tasa de impuestos.

Algoritmo Ejercicio_1
	Definir nombre Como Caracter
	Definir precio, horas Como Entero
	Definir neto, bruto, tasas Como Real
	
	Escribir, "Ingrese su nombre"
	Leer nombre
	Escribir, "Ingrese sus horas"
	Leer horas
	Escribir, "Ingrese el precio"
	Leer precio
	
	bruto <- horas * precio
	tasas <- 0.25 * bruto
	neto <- bruto - tasas
	
	Escribir "Nombre: ", nombre
	Escribir "Salario bruto: ", bruto
	Escribir "Sus tasas equivalen a: ", tasas
	Escribir "salario neto: ", neto
FinAlgoritmo


