Algoritmo Ejercicio4_economia_semana
	Definir gastos Como Real
	Dimension gastos[7]
	Definir diaSemana Como Cadena
	Dimension diaSemana[7]
	Definir i Como Entero
	Definir sumaTotal, promedio Como Real
diaSemana[1]="Lunes";diaSemana[2]="Martes";diaSemana[3]="Miercoles";diaSemana[4]="Jueves";diaSemana[5]="Viernes";diaSemana[6]="Sabado";diaSemana[7]="Domingo"
	Total <- 0
	Para i <- 1 Hasta 7 Hacer
		Escribir "Gasto del ", diaSemana[i], ":"
		Leer gastos[i]
		Total <- Total + gastos[i]
	FinPara
	promedio <- Total / 7
	Escribir "Promedio diario: $", promedio
	Escribir "Dias con gastos sobre el promedio:"
	Para i <- 1 Hasta 7 Hacer
		Si gastos[i] > promedio Entonces
			Escribir diaSemana[i], ": $", gastos[i]
		FinSi
	FinPara
FinAlgoritmo
