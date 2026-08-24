//Oscar Novelo lezama
// Realizar un algoritmo en pseudocódigo que calcule la calificación final según los criterios de la materia de algortmos
//Calcule la calificación final tomando en cuenta el el parcial uno es un 20%, el 2 es un 20%, las practicas son un 35% y el parcial final es un 25%
Algoritmo calculadora_calificación_final
	Definir P1, P2, Pr, Pf Como Real
	
	Escribir "¿Cuál fue su calificación durante el primer parcial?"
	Leer P1
	
	Escribir "¿Cuál fue su calificación durante el segundo parcial?"
	Leer P2
	
	Escribir "¿Cuál fue su calificación durante el primer parcial?"
	Leer Pr
	
	Escribir "¿Cuál fue su calificación durante el parcial final?"
	Leer Pf
	
	calif_fin=(P1*0.2)+(P2*0.2)+(Pr*0.35)+(Pf*0.25)
	Escribir "Su calificación final fue de: ", calif_fin
FinAlgoritmo