Algoritmo promedio_maximo_minimo
	Definir num, numMin, numMax, contador, suma Como Entero
suma = 0
contador= 0
	Escribir "Ingrese un valor: "
		leer num	
si num <> 0 entonces
numMax = num
numMin = num
contador = contador + 1
   suma = suma + num
mientras num<>0 hacer
Escribir "Ingrese un valor: "
		leer num	
		si num <> 0 Entonces
			contador = contador + 1
   suma = suma + num
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