Algoritmo ejercicio13
	Definir distancia, tiempo, velocidad Como Real
	Definir i Como Entero
	
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		Escribir "=== Carro ", i, " ==="
		
		// Datos de ejemplo (puedes cambiarlos)
		Si i = 1 Entonces
			distancia <- 150   // km
			tiempo <- 2        // horas
		FinSi
		Si i = 2 Entonces
			distancia <- 200   // km
			tiempo <- 2.5      // horas
		FinSi
		
		// Calcular velocidad
		velocidad <- distancia / tiempo
		
		Escribir "Distancia recorrida: ", distancia, " km"
		Escribir "Tiempo: ", tiempo, " horas"
		Escribir "Velocidad promedio: ", velocidad, " km/h"
		Escribir ""
	FinPara
FinAlgoritmo
