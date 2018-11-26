Proceso sin_titulo
	Escribir "Ingrese el primer factor:"
	Leer a
	Escribir "Ingrese el segundo factor:"
	Leer b
	Escribir "Multiplicacion directa: " , multiplicacionD(a,b)
	Escribir "Multiplicacion ciclica: " , multiplicacionC(a,b)
	Escribir "Multiplicacion recusiva: " , multiplicacionR(a,b)
FinProceso

SubProceso m1 <- multiplicacionD(a,b)
	m1 <- a * b
Fin SubProceso

SubProceso m2 <- multiplicacionC(a,b)
	Si b == 0 Entonces
		m2 <- 0
	SiNo
		Mientras ~(b == 0) Hacer		
			m2 <- a + m2
			b <- b - 1
		Fin Mientras
	Fin Si
Fin SubProceso

SubProceso m3 <- multiplicacionR(a,b)
	Si b == 0 Entonces
		m3 <- 0
	SiNo
		m3 <- a + multiplicacionR(a,b-1)
	Fin Si
Fin SubProceso
	