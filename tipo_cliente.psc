Algoritmo tipo_cliente
	Definir tipo, total Como real
	Escribir "Ingrese tipo de cliente"
	leer tipo
	Escribir "Ingrese el total de su compra"
	leer total
	segun tipo hacer
		1: Escribir "No se aplica descuento"
		2: Escribir "Se aplica un 5% de descuento, el total es de: $", total*0.95
		3: escribir "Se aplica un 10% de descuento, el total es de: $", total*0.90
	FinSegun
FinAlgoritmo
