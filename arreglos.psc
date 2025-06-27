Algoritmo arreglos
	Definir arreglo_numeros, num como numerico
	Definir arreglo_nombres, nombre Como caracter
	Dimension arreglo_numeros[3]
	Dimension arreglo_nombres[2]
	definir indice Como numerico
	Para indice = 0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		leer num
		arreglo_numeros[indice] = num
	FinPara
	Para indice = 0 Hasta 1 Con Paso 1 Hacer
		Escribir "Ingrese un nombre: "
		leer nombre
		arreglo_nombres[indice] = nombre
	FinPara
	Para indice =0 Hasta 2 Con Paso 1 Hacer
		Escribir arreglo_numeros[indice]
	FinPara
	Para indice =0 Hasta 1 Con Paso 1 Hacer
		Escribir arreglo_nombres[indice]
	FinPara
FinAlgoritmo