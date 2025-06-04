Algoritmo cantidad_y_distribucion_de_positivos
	Definir num, contador, contadorPositvo Como entero
	contador = 0
	contadorPositvo = 0
	Escribir "Ingrese un valor: "
	Repetir
		leer num
		si num <> 0 Entonces
			contador = contador + 1
		FinSi
		si num > 0 Entonces
			contadorPositvo = contadorPositvo + 1
		FinSi
	Hasta Que num = 0
	Escribir contadorPositvo
	Escribir (contadorPositvo/contador)*100 "%"
FinAlgoritmo