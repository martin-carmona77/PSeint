Algoritmo sin_titulo
	Escribir "Ingrse el primer n�mero:"
	Leer a
	Escribir "Ingrese el segundo n�mero"
	Leer b
	Escribir "Suma: " , suma(a,b) 
	Escribir "Resta: " , resta(a,b)
	Escribir "Multiplicaci�n: " , multiplicacion(a,b) 
	Escribir "Divisi�n: " , division(a,b)
	Escribir "Modulo: " , modulo(a,b)
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
	D <- a / b
Fin Funcion

Funcion MO <- modulo(a,b)
	Definir MO Como Real
	MO <- a Mod b
Fin Funcion