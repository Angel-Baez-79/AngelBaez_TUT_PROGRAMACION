Algoritmo Ejercicio3_ControlAcceso
	Definir estatura Como Real
	Definir Ingresar Como Logico
	Definir Vip Como Caracter
	Escribir "Ingrese su estatura (metros):"
	Leer estatura
	Escribir "Tiene pase VIP? (S/N):"
	Leer Vip
	Escribir "--- Control ---"
	Si ((estatura > 1.50) Y (Vip="S" O Vip="s")) Entonces
		   Ingresar <- Verdadero
		   Escribir "Autorizado: ", Ingresar		   
	SiNo
		Escribir "Rechazado: ", Ingresar
	Fin Si		
FinAlgoritmo
