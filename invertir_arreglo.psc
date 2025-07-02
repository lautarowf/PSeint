Algoritmo invertir_arreglo
	definir tamano, indice Como Entero
	Escribir "Ingrese el tamano del arreglo"
	leer tamano
	dimension arreglo_original[tamano]
	Para indice = 0 Hasta tamano-1 con paso 1
		escribir indice+1, ": "
		leer arreglo_original[indice]
	FinPara
	para indice = tamano - 1 Hasta 0 con paso -1
		Escribir arreglo_original[indice], ""
	fin Para 
FinAlgoritmo
