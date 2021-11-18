Algoritmo MayorYMenor
	definir num Como Entero
	may<-0
	men<-0
	i<-1
	Escribir "Ingresa la cantidad de números a leer >>"
	Leer num
	Para x<-1 Hasta num Con Paso 1 Hacer
		Escribir "Escribe el #" x
		leer t
		si (i==1) Entonces
			may<-t
			men<-t
		SiNo
			si (t>may) Entonces
				may<-t
			FinSi
			si (t<men) Entonces
				men<-t
			FinSi
		FinSi
		i<-i+1
	Fin Para
	
	
	Escribir "El numero mayor es >> " may 
	Escribir "El numero menor es >> " men
	
FinAlgoritmo
