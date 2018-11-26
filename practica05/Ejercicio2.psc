Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Sistema de Almacen:"
	Escribir "1 Altas"
	Escribir "2 Bajas"
	Escribir "3 Cambios"
	Escribir "4 Salir"
	Leer n
	Si n == 4 Entonces
		Escribir "Hasta la proxima"
	SiNo
		Segun n Hacer
			1:
				Escribir "Menu Altas"
			2:
				Escribir "Menu Bajas"
			3:
				Escribir "Menu Cambios"
			De Otro Modo:
				Escribir "Numero incorrecto"				
		Fin Segun
		i <- 0
		Mientras i < 3 Hacer
			Leer n2
			Segun n2 Hacer
				1:
					Escribir "Menu Altas"
				2:
					Escribir "Menu Bajas"
				3:
					Escribir "Menu Cambios"
				4:
					Escribir "Hasta la proxima"
					i <- 4
				De Otro Modo:
					Escribir "Numero incorrecto"				
			Fin Segun
		Fin Mientras
	Fin Si
FinAlgoritmo
