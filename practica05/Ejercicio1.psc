Algoritmo sin_titulo
	Escribir "Introduzca la contraseña:"
	Leer c
	Si c == 1234 Entonces
		Escribir "Bienvenido"
	SiNo
		i <- 1
		Mientras i < 3 Hacer
			Escribir "Contraseña erronea, intente de nuevo"
			Leer c2
			Si c2 == 1234 Entonces
				Escribir "Bienvenido"
				i <- i + 3
			SiNo 				
					i <- i + 1
			Fin Si		
		Fin Mientras
		Si ~(c == 1234) & ~(c2 == 1234) Entonces
			Escribir "Se acabaron los intentos."
		Fin Si
	Fin Si
FinAlgoritmo

