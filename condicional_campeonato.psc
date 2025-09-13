Algoritmo ejercicio_4_condicional
	
	//1.definir variables
	
	Definir equipo1, equipo2 Como Caracter
	Definir puntosEquipo1, puntosEquipo2 Como Entero
	Definir resultado Como Caracter
	
	puntosEquipo1<- 0
	puntosEquipo2<- 0 
	
	//2.asignar valores
	
	Escribir "ingrese el nombre del equipo1"
	leer equipo1
	Escribir "ingrese el nombre del equipo2"
	leer equipo2
	
	Escribir "ingrese el resultado del partido (ganado,perdido o empatado para",equipo1,"):"
	
	//3.procesar datos
	
	Si resultado="ganado" Entonces
		puntosEquipo1=puntosEquipo1 +3
	SiNo 
		
	Si 	resultado= "empatado" Entonces 
		puntosEquipo1=puntosEquipo1 +1
		puntosEquipo2=puntosEquipo2 +1
	SiNo
		resultado= "perdido"
		puntosEquipo2= puntosEquipo2 +3
		
		//4. Imprimir resultados (mensaje)
		
		Escribir "---clasificacion Actual---"
		Escribir equipo1, " puntosEquipo1, ",puntosEquipo1
		Escribir equipo2, " puntosEquipo2," ,puntosEquipo2
		

			
		FinSi
	Fin Si
	
FinAlgoritmo
