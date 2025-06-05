Algoritmo NumeroMinimo
	Definir num, numMin Como entero
	Escribir "Ingrese un valor: "
	leer num
 numMin = num
mientras num <> 0 Hacer 
 Escribir "Ingrese un valor: "
	leer num
  si num <> 0 entonces 
   si num < numMin entonces 
    numMin = num
   finSi
  finSi
	Escribir numMin
FinAlgoritmo