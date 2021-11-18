Algoritmo PreguntarPorFigura
	//Escribe un programa en PSeint llamado PreguntarPorFigura. Utiliza como base el ejercicio
	//denominado Figuras. El programa deberá recibir en una variable el nombre de una figura (Cuadro,
	//Círculo, Diamante o Flecha). Si el nombre escrito coincide con alguno de los 4 solicitados, deberá
	//mostrar en pantalla la figura en cuestión. Si el nombre es incorrecto, deberá mostrar el mensaje La
	//figura no existe.
	Leer figura
	


		si figura = "cuadro" entonces 
			Escribir "  ***  "
			Escribir "*       *  " 
			Escribir "*       *  " 
			Escribir "*       *  " 
			Escribir "*       *  " 
			Escribir "*       *  " 
			Escribir "*       *  " 
			Escribir "*       *  "  
			Escribir "  *** "     
		
		Sino 
			si figura= "circulo" entonces 
			Escribir "     *     "
			Escribir "  *     *   " 
			Escribir "*         * " 
			Escribir "*         * " 
			Escribir "*         *   " 
			Escribir "*         *   " 
			Escribir "*         *   " 
			Escribir "  *     *   " 
			Escribir "     *     "
			
		sino 
			si figura= "diamante" entonces 
			Escribir "     *"
			Escribir "    * *"
			Escribir "   *   *" 
			Escribir "  *     *" 
			Escribir " *       *" 
			Escribir "  *     *" 
			Escribir "   *   *" 
			Escribir "    * *" 
			Escribir "     * "
	
		
		sino 
			si figura=  "flecha" entonces 
			Escribir "  *    "
			Escribir " ***  " 
			Escribir "*****  " 
			Escribir "  *   " 
			Escribir "  *  " 
			Escribir "  *   " 
			Escribir "  *    " 
			Escribir "  *     " 
			Escribir "  *    "
			
		sino 
			escribir "la figura no existe"
		fin si
		fin si 
				
			FinSi
	FinSi
	
	
FinAlgoritmo