Algoritmo sin_titulo
	Escribir "Ingrese el monto"
	Leer M
	Escribir billetes500(M) , " billete(s) de 500" 
	Escribir billetes200(M) , " billete(s) de 200"
	Escribir billetes100(M) , " billete(s) de 100"
	Escribir billetes50(M) , " billete(s) de 50"
	Escribir billetes20(M) , " billete(s) de 20"
FinAlgoritmo

Funcion B500 <- billetes500(M)
	Definir B500 Como Entero
	B500 <-Trunc(M/500)
Fin Funcion

Funcion B200 <- billetes200(M)
	Definir B200 Como Entero
	B200 <- Trunc((M Mod 500)/200)
Fin Funcion

Funcion B100 <- billetes100(M)
	Definir B100 Como Entero
	B100 <- Trunc(((M Mod 500) Mod 200) / 100)
Fin Funcion

Funcion B50 <- billetes50(M)
	Definir B50 Como Entero
	B50 <- Trunc((((M Mod 500) Mod 200) Mod 100) / 50)
Fin Funcion

Funcion B20 <- billetes20(M)
	Definir B20 Como Entero
	B20 <- Trunc(((((M Mod 500) Mod 200) Mod 100) Mod 50) / 20)
Fin Funcion