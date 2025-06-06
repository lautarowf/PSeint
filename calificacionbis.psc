algoritmo calificacion
definir alumno como cadena
definir practica, problema, teoria, nota como real
repetir escribir "Ingrese el nombre del alumno: "
leer alumno
si alumno <> "" entonces
escribir "Ingrese la nota práctica: "
leer practica
escribir "Ingrese la nota problema: "
leer problema 
escribir "Ingrese la nota teoria: "
leer teoria
si (practica <=10 Y practica >=0) Y (problema <=10 Y problema >=0) Y (teoria <=10 Y teoria >=0) entonces 
 nota = practica*0.10 + problema*0.50 + teoria*0.40
 escribir nota
sino 
 escribir "Error"
finSi
hasta que alumno = ""
FinAlgoritmo 