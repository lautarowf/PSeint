Algoritmo cajero_automatico_basico
	Definir saldo, monto Como Real
	saldo=240000
	Escribir "Ingrese el monto que desea retirar"
	leer monto
	si monto<=saldo entonces
		Escribir "Su saldo actual es de: $", saldo - monto
	sino 
		Escribir "Fondos insuficientes"
	FinSi
FinAlgoritmo
