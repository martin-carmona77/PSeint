Algoritmo sin_titulo
	Escribir "Calculadora"
	Escribir "1 Suma"
	Escribir "2 Resta"
	Escribir "3 Multiplicación"
	Escribir "4 División"
	Escribir "5 Seno"
	Escribir "6 Coseno"
	Escribir "7 Tangente"
	Escribir "8 Salir"
	Leer n
	Segun n Hacer
		1:
			Escribir "Ingrese el primer sumando:"
			Leer a
			Escribir "Ingrese el segundo sumando:"
			Leer b
			Escribir "Suma = " , suma(a,b)
		2:
			Escribir "Ingrese el minuendo:"
			Leer a
			Escribir "Ingrese el sustraendo:"
			Leer b
			Escribir "Resta = " , resta(a,b)
		3:
			Escribir "Ingrese el primer factor:"
			Leer a
			Escribir "Ingrese el segundo factor:"
			Leer b
			Escribir "Productor = " , multiplicacion(a,b)
		4:
			Escribir "Ingrese el dividendo:"
			Leer a
			Escribir "Ingrese el divisor:"
			Leer b
			Escribir "Cociente = " , division(a,b)
		5:
			Escribir "Ingrese el angulo:"
			Leer a
			Escribir "Seno = " , secante(a)
		6:
			Escribir "Ingrese el angulo:"
			Leer a
			Escribir "Coseno = " , coseno(a)
		7:
			Escribir "Ingrese el angulo:"
			Leer a
			Escribir "Tangente = " , tangente(a)
		8:
				Escribir "Bye"
		De Otro Modo:
			Escribir "Numero incorrecto"
	Fin Segun
FinAlgoritmo

Funcion S <- suma(a,b)
	Definir S Como Real
	S <- a + b
Fin Funcion

Funcion R <- resta(a,b)
	Definir R Como Real
	R <- a - b
Fin Funcion

Funcion M <- multiplicacion(a,b)
	Definir M Como Real
	M <- a * b
Fin Funcion

Funcion D <- division(a,b)
	Definir D Como Real
	Si b == 0 Entonces
		Escribir "No se puede dividir sobre 0"
	SiNo
		D <- a / b
	Fin Si
Fin Funcion

Funcion C <- coseno(A)
	Definir C Como Real
	C <- Cos(A)
Fin Funcion

Funcion S <- secante(A)
	Definir S Como Real
	S <- Sen(a)
Fin Funcion

Funcion T <- tangente(A)
	Definir T Como Real
	T <- (Sen(A)/Cos(A))
Fin Funcion