//Diego Alberto Cervantes Funes 00594828
//Ing. en TI
//Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo DE09
	Escribir "Ingrese algun numero"
	Leer N
	
	Si N = 0
		Escribir "Factorial de 0 Igual a 1"
	Sino
		Si N < 0 Entonces
			Escribir "Numero negativo, Use positivos"
		Sino 
			P<-1
			Mientras N=1
				P<- P *N
				N<- N-1
			FinMientras
			Escribir "Facorial =", P
		FinSi
	FinSi
	
FinAlgoritmo
