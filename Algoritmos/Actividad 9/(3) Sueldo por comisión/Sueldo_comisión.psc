//Oscar Novelo Lezama
//Un vendedor recibe un sueldo básico más una comisión del 10 % si su venta es menor que 100,000 pesos o del 15 %
//si su venta es mayor o igual a 100,000 pesos. El vendedor desea saber cuánto dinero obtendrá por concepto de comisión y su sueldo.
Algoritmo Sueldo_comisión
	Definir comision, salario, salario_f, ventas Como real
	
	Escribir "¿De cuánto es su salario?"
	Leer salario
	Escribir  "¿Cuánto gano por ventas?"
	Leer ventas
	
	Si ventas < 100000 Entonces
		comision = 0.1
		bono = 10
	SiNo
		Comision = 0.15
		bono = 15
	FinSi
	
	salario_f = salario*(1+comision)
	
	Escribir "Su salario final es de: ", salario_f, "$"
	Escribir "Su bono fue del: ", bono, "%"
	Escribir "Su bono equivale a: ", salario*Comision, "$"
FinAlgoritmo
