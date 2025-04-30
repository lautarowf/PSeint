Algoritmo descuento_octubre
	Definir monto, cantidad, monto_total, monto_decuento Como Real
	Definir mes Como Caracter
	monto_total=monto*cantidad
	Escribir "Ingrese el monto de su compra, la cantidad y el mes en que la realizó"
	leer monto, cantidad, mes
	monto_decuento=monto*0.85
	si mes="octubre" entonces
		Escribir "Por nuestro cumpleaños ha recibido un descuento del 15%, el total ha pagar es de: $", monto_decuento
	SiNo
		Escribir "El total ha pagar es de: $", monto_total
	FinSi
FinAlgoritmo