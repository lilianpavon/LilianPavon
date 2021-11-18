Algoritmo serie
	
	leer n
	leer simbolo
	
	
	i=1
	Mientras i<= n Hacer
		e=1
		cadena_ = ""
		cadena_ = cadena_ + simbolo
		Mientras e <= i Hacer
			escribir cadena_ Sin Saltar
			e=e+1
			
		Fin Mientras
		escribir""
		i=i+1
		
		
	
		
	Fin Mientras
	
	escribir ""
	

	Mientras i>0 Hacer
		e=1
		cadena_ = ""
		cadena_ = cadena_ + simbolo
		Mientras e <= i-1 Hacer
			escribir cadena_ Sin Saltar
			e=e+1
			
		Fin Mientras
		escribir""
		i=i-1
		
		
		
		
	Fin Mientras
	
	i=n
	j=n+1
	u=1
	
	Mientras i>0 Hacer
		e=1
		j=2
		cadena_ = ""
		cadena_ = cadena_ + simbolo
		espacio=" "
		Mientras j <= u Hacer
			
			
			escribir espacio Sin Saltar
			j=j+1
			
		Fin Mientras
		Mientras e <= i Hacer
			
			
			escribir cadena_ Sin Saltar
			
			e=e+1
			
		Fin Mientras
		
		escribir""
		u=u+1
		i=i-1
	FinMientras
	u=n-1
	i=1
	escribir ""
	Mientras i<=n Hacer
		e=1
		j=1
		cadena_ = ""
		cadena_ = cadena_ + simbolo
		espacio=" "
		Mientras j <= u Hacer
			
			
			escribir espacio Sin Saltar
			j=j+1
			
		Fin Mientras
		Mientras e <= i Hacer
			
			
			escribir cadena_ Sin Saltar
			
			e=e+1
			
		Fin Mientras
		
		escribir""
		u=u-1
		i=i+1
	FinMientras
	
	
	
FinAlgoritmo
