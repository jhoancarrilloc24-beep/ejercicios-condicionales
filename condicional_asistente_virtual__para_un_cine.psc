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
			Escribir "peliculas de acci�n, drama, comedia y ciencia ficci�n"
			
			si edad >= 18 y edad <= 30 Entonces
				
				Escribir "peliculas de acci�n, drama, comedia y ciencia ficci�n"
				
			SiNo
				Escribir "peliculas clasicas y dramas que puden ser de su inter�s"
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
