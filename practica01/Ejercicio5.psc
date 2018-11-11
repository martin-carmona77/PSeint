Algoritmo sin_titulo
	Escribir "Ingrese el monto"
	Leer M
	B500<-Trunc(M/500)
	M2<-(M-(B500*500))
	B200<-Trunc(M2/200)
	M3<-(M2-(B200*200))
	B100<-Trunc(M3/100)
	M4<-(M3-(B100*100))
	B50<-Trunc(M4/50)
	M5<-(M4-(B50*50))
	B20<-Trunc(M5/20)
	Escribir B500 , " billete(s) de 500" 
	Escribir B200 , " billete(s) de 200"
	Escribir B100 , " billete(s) de 100"
	Escribir B50 , " billete(s) de 50"
	Escribir B20 , " billete(s) de 20"
FinAlgoritmo
