Algoritmo aumento_de_sueldo
	Definir sueldo como real
	Escribir "Ingrese su sueldo"
	Leer sueldo
	si sueldo <=15000 Entonces
		escribir "Recibira un aumento del 20% su sueldo sera de: $",sueldo*1.20
	sino 
		si sueldo >15000 & sueldo <=20000 Entonces
			Escribir "Recibira un aumento del 10% su sueldo sera de: $",sueldo*1.10
		sino 
			si sueldo >20000 & sueldo<=25000 Entonces
				Escribir "Recibira un aumento del 5% su sueldo sera de: $",sueldo*1.05
			SiNo
				si sueldo >25000 Entonces
					Escribir "No recibira ningun aumento, su sueldo sera el mismo" 
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo