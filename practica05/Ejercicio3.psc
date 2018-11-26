Algoritmo sin_titulo
	Escribir "Ingrese la cantidad de terminos a generar:"
	Leer n
	Dimension serie[n]
	a <- 0
	b <- 1	
	Para i <- 0 Hasta n-1 Hacer
        serie[i] <- a
		c <- a + b
        a <- b
        b <- c
    FinPara
	i <- 0
	Mientras i < n  Hacer
		Escribir serie[i]
		i <- i + 1
	Fin Mientras
FinAlgoritmo
