Algoritmo NumeroMinimo
	Definir num, numMin Como entero
	Escribir "Ingrese un valor: "
	Repetir
		leer num	
		si num < numMin Entonces
			numMin=num
		FinSi
	Hasta Que num = 0
	Escribir numMin
FinAlgoritmo