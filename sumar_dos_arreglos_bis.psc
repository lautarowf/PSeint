Algoritmo sumar_dos_arreglos
	Definir arreglo_uno, arreglo_dos, num, suma como numerico
	Dimension arreglo_uno[6], arreglo_dos[6], arreglo_suma[6]
	definir indice Como numerico
	Para indice = 0 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero para el primero, posicion ",indice, ": "
		leer num
		arreglo_uno[indice] = num
		Escribir "Ingrese un numero para el segundo, posicion ",indice, ": "
		leer num
		arreglo_dos[indice] = num
	FinPara
	Para indice = 0 Hasta 5 Con Paso 1 Hacer
		arreglo_suma[indice] = arreglo_uno[indice] + arreglo_dos[indice]
		Escribir arreglo_suma[indice]
	FinPara
FinAlgoritmo