Algoritmo Promedio10Repetir
	Definir suma, nota, promedio como Real
	definir contador Como Entero
	suma = 0
	contador = 0
	Repetir
		Escribir "Ingrese la nota: "
		Leer nota
		suma = suma + nota
		contador = contador + 1
	Hasta Que contador = 10
	promedio = suma/10
	Escribir "El promedio es: ", promedio
FinAlgoritmo