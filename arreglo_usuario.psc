Algoritmo arreglo_usuario
	Definir participantes como numerico
	Escribir "Ingrese la cantidad de participantes: "
	Leer participantes
	Dimension conjunto_de_personas[participantes]
	definir indice Como numerico
	definir conjunto_de_personas, nombre Como Caracter
	indice = 0
	Para indice = 0 Hasta participantes-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre"
		leer nombre
		conjunto_de_personas[indice] = nombre
	FinPara
	Para indice =0 Hasta participantes-1 Con Paso 1 Hacer
		Escribir conjunto_de_personas[indice]
	FinPara
FinAlgoritmo