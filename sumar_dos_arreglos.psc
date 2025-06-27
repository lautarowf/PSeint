Algoritmo sumar_dos_arreglos
	Definir arreglo_uno, arreglo_dos, num, suma como numerico
	Dimension arreglo_uno[6]
	Dimension arreglo_dos[6]
	definir indice Como numerico
	suma = 0
	Para indice = 0 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero para el primero: "
		leer num
		arreglo_uno[indice] = num
		Escribir "Ingrese un numero para el segundo: "
		leer num
		arreglo_dos[indice] = num
	FinPara
	Para indice = 0 Hasta 5 Con Paso 1 Hacer
		suma = suma + arreglo_uno[indice] + arreglo_dos[indice]
		Escribir suma
		suma = 0
	FinPara
FinAlgoritmo