Proceso sin_titulo
	Dimension numeros[100]
	i <- 0
	Mientras i < 100 Hacer
		numeros[i] <- Azar(1000) + 1
		i <- i + 1
	Fin Mientras
	
	i <- 0
	m <- numeros[0]
	Mientras i < 100 Hacer
		Si numeros[i] > m Entonces
			m <- numeros[i]
		FinSi
		i <- i + 1
	Fin Mientras
	
	i <- 0
	Escribir "El numero mas grande del arreglo:"
	Mientras i < 100 Hacer
		Escribir numeros[i]
		i <- i + 1
	Fin Mientras
	Escribir "Es: " , m
FinProceso
