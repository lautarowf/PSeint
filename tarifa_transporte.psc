Algoritmo tarifa_transporte
	Definir edad, tarifa como numero
	Escribir "Ingrese edad"
	leer edad
	si edad <5 Entonces
		Escribir "Viaja gratis"
	sino 
		si edad < 18 Entonces
			Escribir "Su trarifa es de $150"
		sino 
			Escribir "Su tarifa es de $300"
		FinSi
	FinSi
FinAlgoritmo
