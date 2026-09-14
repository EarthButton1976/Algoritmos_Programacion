//Oscar Novelo Lezama
//Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales de cada año, de un 
//automóvil comprado por 20.000 euros en el año 2005, durante los seis años siguientes suponiendo un 
//valor de recuperación o rescate de 2.000. Realizar el análisis del problema, conociendo la fórmula de la 
//depreciación anual constante D para cada año de vida útil.
Algoritmo Ejercicio_2
	Definir Depreciacion, Precio, Acumulada Como Real
	Definir Coste, ValorRescate, VidaUtil, AnoVenta Como Entero
	
	Escribir "Ingrese el costo del auto:"
	Leer Coste
	
	Escribir "Ingrese los años de vida útil:"
	Leer VidaUtil
	
	Escribir "Ingrese el valor de rescate:"
	Leer ValorRescate
	
	Escribir "Ingrese el año inicial:"
	Leer AnoVenta
	
	Precio <- Coste
	Depreciacion <- (Coste - ValorRescate) / VidaUtil
	Acumulada <- 0
	
	Escribir "Año | Depreciación acumulada | Valor actual"
	
	Mientras Acumulada < Coste - ValorRescate Hacer
		Acumulada <- Acumulada + Depreciacion
		Precio <- Precio - Depreciacion
		AnoVenta <- AnoVenta + 1
		
		Escribir AnoVenta, " | ", Acumulada, " | ", Precio
	FinMientras
FinAlgoritmo
