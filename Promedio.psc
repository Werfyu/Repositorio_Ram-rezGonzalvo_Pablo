Algoritmo Promedio
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	acum<-0
	Para i<-1 Hasta n+0 Hacer
		Escribir "Ingrese el dato",i,":"
		Leer dato
		Si dato <0
			Escribir "Introduce un n�mero mayor o igual a 0"
			Leer dato
		FinSi
		acum<-acum+dato
	FinPara
	prom<-acum/n
	Escribir "El promedio es:",prom
FinAlgoritmo
