Algoritmo Registro_temperatura
	Definir dias, porcentaje, temp_error Como Entero
	Definir temp_max, temp_min, suma_temp_max, suma_temp_min, p_temp_max, p_temp_min Como Real
	
	Dias <- 1
	temp_error <- 0
	suma_temp_max <- 0
	suma_temp_min <- 0
	Repetir
		Escribir "Dia numero ", dias
		Escribir "Ingrese el valor maximo de la temperatura en este día"
		Leer temp_max
		
		Escribir "Ingrese el valor minimo de la temperatura en este día"
		Leer temp_min
		
		Si temp_max <> 0 O temp_min <> 0 Entonces
            suma_temp_max <- suma_temp_max + temp_max
            suma_temp_min <- suma_temp_min + temp_min
		FinSi
		
		
		Si temp_max = 9 o temp_min = 9 Entonces
			temp_error <- temp_error + 1
		FinSi
		
		dias <- dias + 1
	Hasta Que temp_max = 0 y temp_min = 0
	
	p_temp_max = suma_temp_max / dias
	p_temp_min = suma_temp_min / dias
	
	Escribir "Se registraron datos de: ", dias, " dias"
	Escribir "La temperatura máxima promedio fue de:" p_temp_max,"°"
	Escribir "La temperatura minima promedio fue de:" p_temp_min,"°"
	Escribir "Se registraron: ", temp_error, " Errores en la temperatura registrada"
FinAlgoritmo
