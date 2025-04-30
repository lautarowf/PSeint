Algoritmo año_bisiesto
	definir año Como Real
	Escribir "Ingrese el año"
	leer año
	si (año mod 4 = 0 & año mod 100 <> 0) o (año mod 400 = 0) Entonces
		Escribir "Es bisiesto"
	sino 
		Escribir "No es bisiesto"
	FinSi	
FinAlgoritmo
