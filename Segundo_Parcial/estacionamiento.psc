Algoritmo estacionamiento
	Escribir "Estacionamiento de Pepito, ingrese el # de horas"
	leer horas
	Escribir "Ahora ingrese los minutos"
	leer minutos
	
	
	
	precio= horas*15
	preciodos= (minutos*15)/60
	
	
	si minutos > 60 Entonces 
		escribir "Error" 
	sino escribir precio+preciodos
		
	FinSi
FinAlgoritmo
