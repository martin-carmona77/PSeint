Algoritmo sin_titulo2
	Escribir "Ingrese un n�mero entero:"
	Leer N
	Escribir "El n�mero de billetes para completar la cantidad ingresada o aproximada es: " , billetes(N)
FinAlgoritmo

Funcion B <- billetes(E)
	Definir B Como Entero
	B <- Trunc(E / 20)
Fin Funcion
