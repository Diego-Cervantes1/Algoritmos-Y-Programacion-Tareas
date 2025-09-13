//Diego Alberto Cervantes Funes 00594828
//Ing. en TI
// Escribir un algoritmo que visualice en pantalla los numeros multiplos de 5 comprendidos entre 1 y 100
Algoritmo REP04
	Definir N como Entero;
	
	N<-1
	Mientras N <=100 Hacer
		Si N mod 5=0 Entonces
			Escribir N
		FinSi
		N<-N+1
	FinMientras
FinAlgoritmo
