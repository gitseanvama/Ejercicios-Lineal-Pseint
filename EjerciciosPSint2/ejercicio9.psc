Algoritmo sin_titulo
	
	Definir diaN, mesN, anioN, diaA, mesA, anioA, edad Como Entero
	Definir i Como Entero
	
	// Fecha actual (puedes modificarla según necesites)
	diaA <- 2
	mesA <- 9
	anioA <- 2025
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		// Fechas de nacimiento predefinidas
		Si i = 1 Entonces
			diaN <- 10
			mesN <- 5
			anioN <- 1997
		FinSi
		Si i = 2 Entonces
			diaN <- 23
			mesN <- 11
			anioN <- 2000
		FinSi
		Si i = 3 Entonces
			diaN <- 15
			mesN <- 2
			anioN <- 1990
		FinSi
		
		// Cálculo de la edad
		edad <- anioA - anioN
		Si (mesA < mesN) O (mesA = mesN Y diaA < diaN) Entonces
			edad <- edad - 1
		FinSi
		
		Escribir "La edad de la persona ", i, " es: ", edad, " años"
	FinPara
FinAlgoritmo
