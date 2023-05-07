Algoritmo calcuDolar
	
	definir pesos , precioDolar Como Entero
	
	definir cantDolar Como Entero
	
	Escribir  "ingrese la cantidad de pesos "
	leer pesos
	
	Escribir  "ingrese la cotizacion del dolar"
	leer precioDolar
	
	cantDolar <- Trunc (pesos/precioDolar)
	
	Escribir "usted puede comprar : " , cantDolar ," us$s"
	
	
	
FinAlgoritmo
