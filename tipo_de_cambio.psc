Algoritmo tipo_de_cambio
	definir moneda, monto Como real
	Escribir "Seleccione tipo de moneda:"
	Escribir "1. Euro"
	Escribir "2. Dolar"
	leer moneda
	Escribir "Ingrese el monto a convertir"
	leer monto
	segun moneda hacer
		1: escribir "$", monto*0.00075
		2: escribir "$", monto*0.00086	
	FinSegun
FinAlgoritmo
