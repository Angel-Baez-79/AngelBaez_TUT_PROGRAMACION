Algoritmo Ejercicio2_CajaReg
	Definir precioProd, subtotal Como Real
	Definir iva, totalPagar Como Real
	Definir cant Como Entero
	Escribir "Ingrese precio del producto:"
	Leer precioProd
	Escribir "Cantidad:"
	Leer cant
	subtotal <- precioProd * cant
	iva <- subtotal * 0.21
	totalPagar <- subtotal + iva
	Escribir "--- TICKET ---"
	Escribir "Subtotal: $", subtotal
	Escribir "IVA (21%): $", iva
	Escribir "Total a pagar: $", totalPagar
FinAlgoritmo