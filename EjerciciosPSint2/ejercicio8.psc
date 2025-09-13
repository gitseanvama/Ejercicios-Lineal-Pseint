Algoritmo ejercicio7
	Definir totalIngresos, gastos, gananciaNeta Como Real
	
	// Ingresos diarios de la semana (puedes modificarlos)
	Definir lunes, martes, miercoles, jueves, viernes, sabado, domingo Como Real
	
	lunes <- 120000
	martes <- 95000
	miercoles <- 110000
	jueves <- 130000
	viernes <- 150000
	sabado <- 200000
	domingo <- 175000
	
	// Cálculo del total de ingresos
	totalIngresos <- lunes + martes + miercoles + jueves + viernes + sabado + domingo
	
	// Gastos fijos o variables (puedes cambiarlos)
	gastos <- 400000
	
	// Cálculo de la ganancia neta
	gananciaNeta <- totalIngresos - gastos
	
	Escribir "Total ingresos: ", totalIngresos
	Escribir "Total gastos: ", gastos
	Escribir "Ganancia neta: ", gananciaNeta
FinAlgoritmo
