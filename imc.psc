Algoritmo imc
	Definir peso, altura, indice Como Real
	Escribir "Ingrese su peso y altura en metros"
	leer peso, altura
	indice=redon(peso / (altura*altura))
	si indice < 18.5 Entonces
		escribir "IMC: ", indice " Bajo Peso"
	SiNo
		si indice<25 Entonces
			Escribir "IMC: ", indice " Normal"
		SiNo
			si indice <30 entonces 
				Escribir "IMC: ", indice "Sobrepeso"
			sino 
				Escribir "IMC: ", indice "Obesidad"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
