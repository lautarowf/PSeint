Algoritmo promedio_maximo_minimo
	Definir num, numMin, numMax, contador, suma Como Entero
	Escribir "Ingrese un valor: "
	suma = 0 
	Repetir
		leer num	
		suma = suma + num
		si num <> 0 Entonces
			contador = contador + 1
		FinSi
		si num > numMax Entonces
			numMax=num
		FinSi
		si num < numMin Entonces
			numMin=num
		FinSi
	Hasta Que num = 0
	Escribir numMax
	Escribir numMin
	Escribir suma/contador
FinAlgoritmo