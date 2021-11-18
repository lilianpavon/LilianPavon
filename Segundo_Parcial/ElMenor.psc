Algoritmo ElMenor
	Escribir "Leer numero 1"
	Leer n1
	Escribir "Leer numero 2"
	Leer n2
	Escribir "Leer numero 3"
	Leer n3
	Escribir "Leer numero 4"
	Leer n4
	Escribir "Leer numero 5"
	Leer n5
	
	Si n1 < n2 Y n1 < n3 Y n1 < n4 Y n1 < n5 Entonces
		Escribir "El numero menor es " n1
	SiNo
		Si n2 < n1 Y n2 < n3 Y n2 < n4 Y n2 < n5 Entonces
			Escribir "El numero menor es " n2
		SiNo
			Si n3 < n1 Y n3 < n2 Y n3 < n4 Y n3 < n5 Entonces
				Escribir "El numero menor es " n3
			SiNo
				Si n4 < n1 Y n4 < n2 Y n4 < n3 Y n4 < n5 Entonces
					Escribir "El numero menor es " n4
				SiNo
					Si n5 < n1 Y n5 < n2 Y n5 < n3 Y n5 < n4 Entonces
						Escribir "El numero menor es " n5
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
