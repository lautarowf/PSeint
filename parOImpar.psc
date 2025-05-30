Algoritmo parOImpar
	Definir num Como Entero
	Repetir
		Escribir "Ingrese un numero: "
		leer num
		si num mod 2 = 0  y num > 0 Entonces
			Escribir "Par"
		SiNo 
			si num > 0
				Escribir "Impar"
			FinSi
			si num <= 0
				Escribir "Ingrese un numero mayor que cero"
			FinSi
		FinSi
	Hasta Que num >0
FinAlgoritmo