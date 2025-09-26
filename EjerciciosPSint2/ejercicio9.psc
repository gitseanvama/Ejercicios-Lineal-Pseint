Proceso Ejericicio9
    // Declarar variables
    Definir diaN1, mesN1, anioN1, diaA, mesA, anioA Como Entero
    Definir diaN2, mesN2, anioN2 Como Entero
    Definir diaN3, mesN3, anioN3 Como Entero
    Definir edad1, edad2, edad3 Como Entero
	
    // Pedir fecha actual
    Escribir "Ingrese la fecha actual:"
    Escribir "Día: " Sin Saltar
    Leer diaA
    Escribir "Mes: " Sin Saltar
    Leer mesA
    Escribir "Año: " Sin Saltar
    Leer anioA
	
    // Persona 1
    Escribir "Ingrese fecha de nacimiento de la Persona 1:"
    Escribir "Día: " Sin Saltar
    Leer diaN1
    Escribir "Mes: " Sin Saltar
    Leer mesN1
    Escribir "Año: " Sin Saltar
    Leer anioN1
	
    edad1 <- anioA - anioN1
    Si (mesA < mesN1) O (mesA = mesN1 Y diaA < diaN1) Entonces
        edad1 <- edad1 - 1
    FinSi
	
    // Persona 2
    Escribir "Ingrese fecha de nacimiento de la Persona 2:"
    Escribir "Día: " Sin Saltar
    Leer diaN2
    Escribir "Mes: " Sin Saltar
    Leer mesN2
    Escribir "Año: " Sin Saltar
    Leer anioN2
	
    edad2 <- anioA - anioN2
    Si (mesA < mesN2) O (mesA = mesN2 Y diaA < diaN2) Entonces
        edad2 <- edad2 - 1
    FinSi
	
    // Persona 3
    Escribir "Ingrese fecha de nacimiento de la Persona 3:"
    Escribir "Día: " Sin Saltar
    Leer diaN3
    Escribir "Mes: " Sin Saltar
    Leer mesN3
    Escribir "Año: " Sin Saltar
    Leer anioN3
	
    edad3 <- anioA - anioN3
    Si (mesA < mesN3) O (mesA = mesN3 Y diaA < diaN3) Entonces
        edad3 <- edad3 - 1
    FinSi
	
    // Mostrar resultados
    Escribir "La edad de la Persona 1 es: ", edad1, " años."
    Escribir "La edad de la Persona 2 es: ", edad2, " años."
    Escribir "La edad de la Persona 3 es: ", edad3, " años."
FinProceso
