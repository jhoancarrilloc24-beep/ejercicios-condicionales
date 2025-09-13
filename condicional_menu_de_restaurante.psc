Algoritmo ejercicio_5_codicional
	//1.Definir variables
	
	Definir opciones, metodo Como Entero
	Definir subtotal, total, desc como real
	
	subtotal <- 0
	
	Escribir "========================="
	Escribir "          MENU           "
	Escribir "========================="
	Escribir "1  plato   $12000        "
    Escribir "2  bebida  $2500         "
	Escribir "3  postre  $30000        "
	
	Repetir
		Escribir " elija producto (0 para terminar):"
		
		Leer opciones 
		segun opciones hacer
			1: subtotal <- subtotal + 12000
			2: subtotal <- subtotal + 2500
			3: subtotal <- subtotal + 30000
			0: Escribir "finalizar compra"
				
			de otro modo:
				Escribir "opcion invalida"
				
		FinSegun
		
	Hasta Que opciones=  0
	
	si subtotal = 0 Entonces
		Escribir "no comprar nada."
		
SiNo 
	Escribir "metodo de pago: 1)efectivo(10%) 2)tarjeta(5%) 3)cheque(3%)"
	Leer metodo
	
	Segun metodo Hacer
		1: desc <- 0.10
		2: desc <- 0.05
		3: desc <- 0.03
		De Otro Modo:
			desc<- 0 
	FinSegun
	
	total <- subtotal - (subtotal * desc)
	
	Escribir "subtotal: $", subtotal 
	Escribir "descuento: $", subtotal * desc 
	Escribir "total a pagar: $", total
FinSi

FinAlgoritmo
