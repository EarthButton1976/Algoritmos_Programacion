//Oscar Novelo Lezama
//Crear un algoritmo o pseudocódigo que sea apaz de contar la cantidad de promediar la cantidad de hombres y mujeres en la clase de algoritmos
//Qué el algoritmo sea capaz de hacer un pequeño censo de genero de la clase de algorimtos

Algoritmo Censo_clase_algoritmos
	Definir H, M Como Entero
	

	Escribir"¿Cuantos hombres hay en su clase de algoritmos?"
	Leer H
	
	Escribir"¿Cuantas mujeres hay en su clase de algoritmos?"
	Leer M
	
	Total_alumnos=H+M
	PH = H*(100/Total_alumnos)
	PM = M*(100/Total_alumnos)
	
	Escribir "En su clase hay: ", Total_alumnos, " alumnos"
	Escribir "En el procentaje de hombres en su clase es del: ", PH, "% Y el porcentaje de mujeres es de: ", PM, "%"
FinAlgoritmo
