Algoritmo a�o_bisiesto
	definir a�o Como Real
	Escribir "Ingrese el a�o"
	leer a�o
	si (a�o mod 4 = 0 & a�o mod 100 <> 0) o (a�o mod 400 = 0) Entonces
		Escribir "Es bisiesto"
	sino 
		Escribir "No es bisiesto"
	FinSi	
FinAlgoritmo
