Algoritmo NumeroMinimo
  Definir num, numMin Como entero
  Escribir "Ingrese un valor: "
  leer num
  numMin = num
  repetir Escribir "Ingrese un valor: "
          leer num
           si num <> 0 entonces 
            si num < numMin entonces 
             numMin = num
            finSi
           finSi
  hasta que num = 0
  Escribir numMin
FinAlgoritmo