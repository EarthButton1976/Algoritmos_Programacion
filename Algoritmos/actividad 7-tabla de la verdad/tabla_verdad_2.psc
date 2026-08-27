//Oscar Novelo Lezama
//Actividad 7 Tablas de la verdad (circuito)
//Recrear las tablas de la verdad vistas en la actividad 6 mediante pseudocódigo en PSelnt
Algoritmo tabla_verdad_2
	Definir p, q Como Logico
	Definir p_or_q, not_p_or_q, resultado Como Logico
	Definir r1, r2, r3 Como Caracter
	Definir aciertos, errores, fila Como Entero
	
	aciertos <- 0
	errores <- 0
	
	Escribir "Tabla de la verdad 2: NOT (p OR q) AND (p OR q)"
	Escribir "Escribe V o F en cada columna"
	Escribir ""
	
	Para fila <- 1 Hasta 4 Con Paso 1 Hacer
		
		Segun fila Hacer
			1:
				p <- Verdadero
				q <- Verdadero
			2:
				p <- Verdadero
				q <- Falso
			3:
				p <- Falso
				q <- Verdadero
			4:
				p <- Falso
				q <- Falso
		FinSegun
		
		p_or_q <- p O q
		not_p_or_q <- NO p_or_q
		resultado <- not_p_or_q Y p_or_q
		
		Escribir "p = ", p, "   q = ", q
		Escribir "  p OR q: "
		Leer r1
		Escribir "  NOT (p OR q): "
		Leer r2
		Escribir "  NOT (p OR q) AND (p OR q): "
		Leer r3
		
		Si (r1 = "V" O r1 = "v") = p_or_q Entonces
			aciertos <- aciertos + 1
		SiNo
			errores <- errores + 1
		FinSi
		
		Si (r2 = "V" O r2 = "v") = not_p_or_q Entonces
			aciertos <- aciertos + 1
		SiNo
			errores <- errores + 1
		FinSi
		
		Si (r3 = "V" O r3 = "v") = resultado Entonces
			aciertos <- aciertos + 1
		SiNo
			errores <- errores + 1
		FinSi
		
		Escribir "================================================="
		
	FinPara
	
	Escribir "Aciertos: ", aciertos, " de 12"
	Escribir "Errores: ", errores, " de 12"
	
FinAlgoritmo
