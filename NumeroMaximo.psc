Algoritmo NumeroMaximo
	Definir num, numMax Como entero
	Escribir "Ingrese un valor: "
	leer num
 numMax = num
Mientras num <> 0 Hacer
  leer num 
  si num <> 0
		 si num > numMax Entonces
			numMax=num
		FinSi
 FinSi
Escribir numMax
FinAlgoritmo