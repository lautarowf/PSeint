Algoritmo clasificacion_de_triangulo
	Definir lado1, lado2, lado3 como real
	Escribir "Ingrese los 3 lados del triangulo"
	leer lado1, lado2, lado3
	si lado1=lado2 & lado1=lado3 & lado2=lado3  Entonces
		Escribir "Equilatero"
	sino 
		si lado1<>lado2 & lado1<>lado3  & lado2<> lado3 Entonces
			Escribir "Escaleno"
		SiNo
			Escribir "Isósceles"
		FinSi
	FinSi
FinAlgoritmo
