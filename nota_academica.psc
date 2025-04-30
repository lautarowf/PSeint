Algoritmo nota_academica
	Definir nota como numero
	Escribir "Ingrese su nota (0 a 10)"
	leer nota
	si nota <4 Entonces
		Escribir "Reprobado"
	SiNo
		si nota <=6 entonces 
			Escribir "Regular"
		SiNo
			si nota <=8 Entonces
				Escribir "Bueno"
			sino 
				Escribir "Excelente"
			FinSi
		FinSi
	FinSi
FinAlgoritmo