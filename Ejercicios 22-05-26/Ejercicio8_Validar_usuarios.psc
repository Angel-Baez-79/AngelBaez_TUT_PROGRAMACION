Algoritmo Ejercicio8_Validar_usuarios
	Definir usuario, pass Como Cadena
	Definir largoUser, largoPass Como Entero
	Definir esValido Como Logico
	Repetir
		Escribir "Usuario (min. 4 caracteres):"
		Leer usuario
		Escribir "Clave (exactamente 6 caracteres):"
		Leer pass
		largoUser <- Longitud(usuario)
		largoPass <- Longitud(pass)
		esValido <- (largoUser >= 4) Y (largoPass = 6)
		Si NO esValido Entonces
			Escribir "Error: datos incorrectos."
			Si largoUser < 4 Entonces
				Escribir "-> Usuario demasiado corto."
			FinSi
			Si largoPass <> 6 Entonces
				Escribir "-> Clave debe tener exactamente 6 digitos."
			FinSi
			Escribir "Intentelo nuevamente..."
		FinSi
	Hasta Que esValido
	Escribir "Cuenta creada para: ", usuario
FinAlgoritmo