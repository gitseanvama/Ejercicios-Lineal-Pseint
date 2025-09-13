Algoritmo ejercicio3
	definir preciou Como real
	definir cantidad Como entero
	definir iva Como real
	
	
	preciou<-1.25
	cantidad<-5
	iva<-0.19
	
	resultado<-preciou*cantidad*iva
	total<-resultado + (preciou*cantidad)
	
	Escribir "El total de los productos con iva es" +ConvertirATexto(total) " y el iva de los productos es: " ConvertirATexto(resultado)
	
	
	
FinAlgoritmo
