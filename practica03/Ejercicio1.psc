Algoritmo sin_titulo
	Escribir "Ingrese el radio de la circunferencia:"
	Leer R
	Escribir "Diametro: " , diametro(R)
	Escribir "Perimetro: " , perimetro(R)
	Escribir "Area: " , area(R)
FinAlgoritmo

Funcion A <- area (R)
	Definir A Como Real
	A <- (R*R*3.14159)
Fin Funcion

Funcion P <- perimetro (R)
	Definir P Como Real
	P <- (R*2*3.14159)
Fin Funcion

Funcion D <- diametro (R)
	Definir D Como Real
	D <- (R*2)
Fin Funcion
