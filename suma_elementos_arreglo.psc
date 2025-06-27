Algoritmo suma_elementos_arreglo
	Definir arreglo_numeros, num, suma, cantidad_de_numeros como numerico
	Escribir "Ingrese la cantidad de numeros: "
	Leer cantidad_de_numeros
	Dimension arreglo_numeros[cantidad_de_numeros]
	definir indice Como numerico
	suma = 0
	Para indice = 0 Hasta cantidad_de_numeros-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		leer num
		arreglo_numeros[indice] = num
	FinPara
	Para indice = 0 Hasta cantidad_de_numeros-1 Con Paso 1 Hacer
		suma = suma + arreglo_numeros[indice]
	FinPara
	Escribir suma
FinAlgoritmo