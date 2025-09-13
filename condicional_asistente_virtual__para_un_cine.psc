Algoritmo ejercicio_3_condicional
	Definir edad Como Real
	
	Escribir "ingresa tu edad"
	Leer edad
	
	si edad >= 7 y edad <= 17 Entonces
		Escribir "recomiendo peliculas animadas"
	SiNo
		Escribir "peliculas actas para todo publico"
		
		si edad >= 17 y edad <= 18 Entonces
			Escribir "peliculas actas para todo publico"
			
		SiNo
			Escribir "peliculas de acción, drama, comedia y ciencia ficción"
			
			si edad >= 18 y edad <= 30 Entonces
				
				Escribir "peliculas de acción, drama, comedia y ciencia ficción"
				
			SiNo
				Escribir "peliculas clasicas y dramas que puden ser de su interés"
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
