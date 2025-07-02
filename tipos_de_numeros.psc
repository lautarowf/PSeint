Algoritmo tipos_de_numeros
	definir tamano, positivos, negativos, ceros como numerico
	escribir "Ingrese el tamano del arreglo: "
	leer tamano
	dimension arreglo_numeros[tamano]
	definir indice Como Entero
	Para indice = 0 Hasta tamano-1 Con Paso 1
		Escribir indice, ": "
		leer arreglo_numeros[indice]
		si arreglo_numeros[indice] >0 Entonces
			positivos = positivos+1
		FinSi
		si arreglo_numeros[indice] <0 Entonces
				negativos = negativos+1
		FinSi
		si arreglo_numeros[indice] = 0 Entonces
				ceros = ceros+1
		FinSi
	FinPara
	Escribir "Positivos: ", positivos
	Escribir "Negativos: ", negativos
	Escribir "Ceros: ", ceros
FinAlgoritmo