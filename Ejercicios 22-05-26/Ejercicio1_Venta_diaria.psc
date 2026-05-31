Algoritmo Ejercicio1_Venta_diaria
	Definir venta, totalCaja Como Real
	Definir cantidadVentas Como Entero
	Caja <- 0
	cantidadVentas <- 0
	venta <- 1
	Escribir "Registrar Ventas (0 para terminar)"
	Mientras venta <> 0 Hacer
		Escribir "Ingrese el monto de la venta: $"
		Leer venta
		Si venta > 0 Entonces
			Caja <- Caja + venta
			cantidadVentas <- cantidadVentas + 1
		Sino
			Si venta < 0 Entonces
				Escribir "Venta negativa no valida."
			FinSi
		FinSi
	FinMientras
	Escribir "Ventas totales: ", cantidadVentas
	Escribir "Total en caja: $", Caja
FinAlgoritmo