Algoritmo ejercicio11
	Definir peso, altura, imc Como Real
	Definir i Como Entero
	
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		Escribir "=== Persona ", i, " ==="
		
		// Datos de ejemplo (puedes cambiarlos)
		Si i = 1 Entonces
			peso <- 70       // kg
			altura <- 1.75   // metros
		FinSi
		Si i = 2 Entonces
			peso <- 85       // kg
			altura <- 1.68   // metros
		FinSi
		
		// Fórmula IMC = peso / (altura^2)
		imc <- peso / (altura * altura)
		
		Escribir "Peso: ", peso, " kg"
		Escribir "Altura: ", altura, " m"
		Escribir "IMC: ", imc
		Escribir ""
	FinPara
FinAlgoritmo
