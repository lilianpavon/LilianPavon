Algoritmo Adivina
	definir n,a Como Entero
	a<-azar(10)+1
	Escribir "Adivina en que n�mero pienso >>"
	leer n
		
	Mientras (a<>n) Hacer
		Escribir "Fallaste! Adivina en qu� n�mero pienso >>"
		Leer n
	Fin Mientras
	Escribir "Acertaste " n " es el n�mero que pensaba" 
FinAlgoritmo
