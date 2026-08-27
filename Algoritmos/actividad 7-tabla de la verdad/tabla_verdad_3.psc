//Oscar Novelo Lezama
//Actividad 7 Tablas de la verdad (circuito)
//Recrear las tablas de la verdad vistas en la actividad 6 mediante pseudocódigo en PSelnt
Algoritmo tabla_verdad_3
	Definir p, q Como Logico
	Definir p_or_q, p_or_q_and_q, not_q, resultado Como Logico
	Definir r1, r2, r3, r4 Como Caracter
	Definir aciertos, errores, fila Como Entero
	
	aciertos <- 0
	errores <- 0
	
	Escribir "Tabla de la verdad 3: [(p OR q) AND q] OR (NOT q)"
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
		p_or_q_and_q <- p_or_q Y q
		not_q <- NO q
		resultado <- p_or_q_and_q O not_q
		
		Escribir "p = ", p, "   q = ", q
		Escribir "  p OR q: "
		Leer r1
		Escribir "  (p OR q) AND q: "
		Leer r2
		Escribir "  NOT q: "
		Leer r3
		Escribir "  [(p OR q) AND q] OR (NOT q): "
		Leer r4
		
		Si (r1 = "V" O r1 = "v") = p_or_q Entonces
			aciertos <- aciertos + 1
		SiNo
			errores <- errores + 1
		FinSi
		
		Si (r2 = "V" O r2 = "v") = p_or_q_and_q Entonces
			aciertos <- aciertos + 1
		SiNo
			errores <- errores + 1
		FinSi
		
		Si (r3 = "V" O r3 = "v") = not_q Entonces
			aciertos <- aciertos + 1
		SiNo
			errores <- errores + 1
		FinSi
		
		Si (r4 = "V" O r4 = "v") = resultado Entonces
			aciertos <- aciertos + 1
		SiNo
			errores <- errores + 1
		FinSi
		
		Escribir "================================================="
		
	FinPara
	
	Escribir "Aciertos: ", aciertos, " de 16"
	Escribir "Errores: ", errores, " de 16"
	
FinAlgoritmo
