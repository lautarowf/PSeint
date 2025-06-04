Algoritmo NumeroMaximo
	Definir num, numMax Como entero
	Escribir "Ingrese un valor: "
	Repetir
		leer num	
		si num > numMax Entonces
			numMax=num
		FinSi
	Hasta Que num = 0
	Escribir numMax
FinAlgoritmo