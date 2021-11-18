Algoritmo calificacionporletra
	
	escribir "Ingresa una nota: "
	leer nota 
	
	
	
	si nota >= 0 y nota < 6  entonces 
		escribir "F"
	
	FinSi
	
	
	si nota >= 6 y nota < 6.5  entonces 
		escribir "E"
	finsi 
	
	si nota >= 6.5 y nota < 7  entonces 
		escribir "D"
	finsi 
	
	si nota >= 7 y nota < 8 entonces 
		escribir "C"
	finsi 
	
	si nota >= 8 y nota < 9  entonces 
		escribir "B"
	finsi 
	
	si nota >= 9 y nota <= 10  entonces 
		escribir "A"
	finsi 
	
	si nota > 10 entonces 
		escribir "error, nota no valida"
		
	FinSi
FinAlgoritmo
