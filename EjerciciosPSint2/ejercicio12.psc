Algoritmo ejercicio12
	Definir caloriasDia, caloriasTotales, totalSemana Como Real
	Definir i Como Entero
	
	totalSemana <- 0
	
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		// Calor�as consumidas en cada d�a (ejemplo, puedes cambiarlas)
		Si i = 1 Entonces
			caloriasDia <- 2200
		FinSi
		Si i = 2 Entonces
			caloriasDia <- 2000
		FinSi
		Si i = 3 Entonces
			caloriasDia <- 2500
		FinSi
		Si i = 4 Entonces
			caloriasDia <- 2300
		FinSi
		Si i = 5 Entonces
			caloriasDia <- 2100
		FinSi
		Si i = 6 Entonces
			caloriasDia <- 2400
		FinSi
		Si i = 7 Entonces
			caloriasDia <- 2600
		FinSi
		
		// Mostrar calor�as del d�a
		Escribir "D�a ", i, ": ", caloriasDia, " calor�as"
		
		// Acumular al total de la semana
		totalSemana <- totalSemana + caloriasDia
	FinPara
	
	Escribir ""
	Escribir "El total de calor�as consumidas en la semana es: ", totalSemana
FinAlgoritmo
