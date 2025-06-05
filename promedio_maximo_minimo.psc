Algoritmo promedio_maximo_minimo
	Definir num, numMin, numMax, contador, suma Como Entero
	Escribir "Ingrese un valor: "
	suma = 0 
		leer num	
		suma = suma + num
mientras num<>0 hacer
		si num <> 0 Entonces
			contador = contador + 1
		FinSi
		si num > numMax Entonces
			numMax=num
		FinSi
		si num < numMin Entonces
			numMin=num
		FinSi
	FinMientras
	Escribir numMax
	Escribir numMin
	Escribir suma/contador
FinAlgoritmo