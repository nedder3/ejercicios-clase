Algoritmo divisionEntre2numeros
	Definir  num1 , num2 Como Entero
	
	definir resultado Como Real
	
	Escribir "ingrese el 1er numero: "
	leer num1
	
	Escribir "ingrese el 2do numero: "
	leer num2
	
	si num2<>0 Entonces
		resultado <- num1/num2
		Escribir "el resultado de la division es : " , resultado
	SiNo
		Escribir "no se puede dividir por 0 "
	FinSi
	
FinAlgoritmo
