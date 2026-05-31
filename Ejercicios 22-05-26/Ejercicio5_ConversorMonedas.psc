Algoritmo Ejercicio5_ConversorMonedas
	Definir pesos, cotDolar, cotEuro, enDolares, enEuros Como Real
	Escribir "Cantidad de pesos a convertir:"
	Leer pesos
	Escribir "Cotizacion Dolar hoy:"
	Leer cotDolar
	Escribir "Cotizacion Euro hoy:"
	Leer cotEuro
	enDolares <- pesos / cotDolar
	enEuros <- pesos / cotEuro
	Escribir "Con $ ", pesos, " pesos tendrá:"
	Escribir "-> USD ", enDolares
	Escribir "-> EUR ", enEuros
FinAlgoritmo
