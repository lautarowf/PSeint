Algoritmo velocidad_permitida
	Definir velocidad Como Real
	Escribir "Ingrese la velocidad de su vehiculo"
	leer velocidad
	si velocidad<=60 Entonces
		Escribir "Esta dentro del limite permitido"
	SiNo
		si velocidad>60 & velocidad<=80 Entonces
			Escribir "Esta en exceso leve"
		sino 
			si velocidad>80 Entonces
			Escribir "Esta en exceso grave"
			FinSi
		FinSi
	FinSi
FinAlgoritmo