Algoritmo DivisoresMientras
	Escribir "Ingresa un número >> "
	Leer n
	Escribir "Los divisores son: "
	x<-0
	Mientras x<= n Hacer
		x<- x+1
		si n mod x = 0 Entonces
			Escribir x
		FinSi
	FinMientras
FinAlgoritmo
