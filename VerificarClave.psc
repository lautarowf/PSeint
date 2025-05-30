Algoritmo VerificarClave
	Definir clave Como Caracter
	Definir intentos Como Entero
	intentos = 0
	Repetir
		Escribir "Ingrese la clave:"
		Leer clave
		intentos = intentos +1
	Hasta Que clave = "eureka" o intentos = 3
	si intentos = 3 y clave <> "eureka" Entonces
		Escribir "Has agotado todas las oportunidades"
	FinSi
FinAlgoritmo