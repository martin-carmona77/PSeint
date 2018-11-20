Algoritmo sin_titulo2
	Escribir "Ingrese un número entero:"
	Leer N
	Escribir "El número de billetes para completar la cantidad ingresada o aproximada es: " , billetes(N)
FinAlgoritmo

Funcion B <- billetes(E)
	Definir B Como Entero
	B <- Trunc(E / 20)
Fin Funcion
