Algoritmo consumo_electrico
	Definir consumo como real
	Escribir "Ingrese su consumo (kWh)"
	leer consumo
	si consumo <100 Entonces
		Escribir "Bajo"
	sino 
		si consumo <300 entonces 
			Escribir "Medio"
		SiNo
			Escribir "Alto"
		FinSi
	FinSi
FinAlgoritmo
