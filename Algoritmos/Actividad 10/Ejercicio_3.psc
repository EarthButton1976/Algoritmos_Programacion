//Oscar Novelo Lezama
//Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un 
//terminal. Un valor de cero -como entrada- indicará que se ha alcanzado el final de la serie de  
//número spositivos. 
Algoritmo Ejercicio_3
	Definir dato, media, C, S Como Real
	C <- 0
	S <- 0
	Escribir"Escriba un valor positivo "
	Leer dato
	mientras dato <> 0 hacer 
		C <- C + 1
		S <- S + dato
		
		Escribir"Escriba un valor"
		Leer dato
		
	FinMientras
	media <- S/C
	
	Escribir "La media es: ", media
	
	
FinAlgoritmo
