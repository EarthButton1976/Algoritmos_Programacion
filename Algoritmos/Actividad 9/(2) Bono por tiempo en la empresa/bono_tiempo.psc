//Oscar Novelo Lezama
//Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compañia ABC, la cuál les otorgan una sola vez al año 
//una bonificación de acuerdo con su salario básico y los años de antigüedad en la organización según la siguiente información:
//         Tiempo en años	              Porcentaje
//Menos de 5 años	                 5% del salario básico
//5 años o más y menos de 10 años	10% del salario básico
//10 años o más y menos de 15 años	15% del salario básico
//15 años o más y menos de 20 años	20% del salario básico
//20 años o más y menos de 25 años	25% del salario básico
//25 años o más y menos de 30 años	35% del salario básico
//30 años o más	                    50% del salario básico
Algoritmo bono_tiempo
	Definir salario, bono, porcentaje, salario_f, bono_solo Como Real
    Definir anos Como Entero
    
    Escribir "¿De cuanto es su salario?"
    Leer salario
    Escribir "¿Cuántos años lleva en la empresa?"
    Leer anos
    
    Si anos < 5 Entonces
        bono = 1.05
		porcentaje = 5
    SiNo
        Si anos >= 5 y anos < 10 Entonces
            bono = 1.1
			porcentaje = 10
        SiNo
            Si anos >= 10 y anos < 15 Entonces
                bono = 1.15
				porcentaje = 15
            SiNo
                Si anos >= 15 y anos < 20 Entonces
                    pbono = 1.2
					porcentaje = 20
                SiNo
                    Si anos >= 20 y anos < 25 Entonces
                        bono = 1.25
						porcentaje = 25
                    SiNo
                        Si anos >= 25 y anos < 30 Entonces
                            bono = 1.35
							porcentaje = 35
                        SiNo
                            bono = 1.5
							porcentaje = 50
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
    
    salario_f = salario * bono
	bono_solo= (bono-1) * salario
    
    Escribir "Su porcentaje de bono fue del: ", porcentaje, "%"
    Escribir "Su bono fue de: ", bono_solo, "$"
	Escribir "Su salario final fue de: ", salario_f, "$"
FinAlgoritmo
