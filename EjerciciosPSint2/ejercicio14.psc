Algoritmo ejercicio14
	Definir u1, u2, u3 Como Entero
	Definir p1, p2, p3, total Como Real
	
	// Unidades vendidas (ejemplo, puedes cambiarlas)
	u1 <- 3   // producto 1
	u2 <- 5   // producto 2
	u3 <- 2   // producto 3
	
	// Precios unitarios de cada producto
	p1 <- 15000
	p2 <- 20000
	p3 <- 12000
	
	// Calcular total
	total <- (u1 * p1) + (u2 * p2) + (u3 * p3)
	
	// Mostrar resultados
	Escribir "Producto 1: ", u1, " unidades x $", p1, " = $", (u1 * p1)
	Escribir "Producto 2: ", u2, " unidades x $", p2, " = $", (u2 * p2)
	Escribir "Producto 3: ", u3, " unidades x $", p3, " = $", (u3 * p3)
	Escribir "--------------------------------------"
	Escribir "TOTAL A PAGAR: $", total
FinAlgoritmo
