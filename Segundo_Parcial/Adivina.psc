Algoritmo Adivina
	definir n,a Como Entero
	a<-azar(10)+1
	Escribir "Adivina en que número pienso >>"
	leer n
		
	Mientras (a<>n) Hacer
		Escribir "Fallaste! Adivina en qué número pienso >>"
		Leer n
	Fin Mientras
	Escribir "Acertaste " n " es el número que pensaba" 
FinAlgoritmo
