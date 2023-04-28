Algoritmo asignacionAlumnosGrupo
	Definir sexo Como Caracter
	definir nombreIngresado , inicialNombre como cadena
	
	
	//requisitos
	//grupo A -> mujeres con nombre anterior a M y hombres con nombre posterior a la N	
	//grupo B -> hombres con nombre anterior a M y mujeres con nombre posterior a la N
	
	Escribir "ingrese su nombre : "
	leer nombreIngresado
	
	Escribir "ingrese su sexo :  "
	escribir " M ó m para mujer "
	Escribir " H ó h para hombre "
	leer sexo
	
	inicialNombre <- Subcadena(nombreIngresado,1,1)
	
	Escribir  "su inicial es ",inicialNombre
	
	si ((Mayusculas(sexo)='M') y (inicialNombre>='a' y inicialNombre<='m') )  o   ((Mayusculas(sexo)='H') y (inicialNombre>='n' y inicialNombre<='z') )   Entonces
		
		Escribir 'usted pertenece al grupo A '
		
	SiNo
		Escribir 'usted pertenece al grupo B '
		
	FinSi
	
	
	
FinAlgoritmo
