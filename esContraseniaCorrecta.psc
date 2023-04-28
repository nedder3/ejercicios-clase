Algoritmo esContraseniaCorrecta
	
	Definir contraseniaUsuario ,ingreso como cadena
	
	
	contraseniaUsuario<- "hola123"
	
	Escribir  "ingrese una contrania" 
	leer ingreso 
	
	Escribir "la contrasenia almacenada  es :  ", contraseniaUsuario
	Escribir "la contrasenia que ingreso es :  ", ingreso
	
	Si ingreso == contraseniaUsuario Entonces
		
		Escribir "ambas contrasenias son identicas"
		
	SiNo
				
		Escribir 	"las contrasenias no coinciden"
		
	Fin Si
	
	
	
FinAlgoritmo
