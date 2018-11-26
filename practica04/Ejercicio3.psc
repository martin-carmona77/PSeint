Algoritmo sin_titulo
	Escribir "Introduzca la X"
	Leer x
	Si x < -2 Entonces
		Escribir "x^3 - 1 = " , funcion1(x)
	SiNo 
		Si x >= -2 & x <= 0 Entonces
			Escribir "Cos(x^3) = " , funcion2(x)
		SiNo 
			Si x > 0 & x <= 2 Entonces
				Escribir "1/(x-2) = " , funcion3(x)
			SiNo
				Escribir "| x - 5 | = " , funcion4(x)
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

Funcion a <- funcion1(x)
	a <- (x^3) - 1
Fin Funcion

Funcion b <- funcion2(x)
	b <- Cos(x^3)
Fin Funcion

Funcion c <- funcion3(x)
	Si x == 2 Entonces
		Escribir "No se pueden hacer divisiones sobre 0"
	SiNo
		c <- 1/(x-2)
	Fin Si
Fin Funcion

Funcion d <- funcion4(x)
	d <- ABS(x-5)
Fin Funcion