//Diego Alberto Cervantes Funes 00594828
//Ing. en TI
// Escribir un algoritmo que calcule la suma de los cuadrados de los 100 primeros numeros enteros.
Algoritmo REP08
	Definir Suma Como Reales;
	Definir I como entero;
	
	I<-1
	Suma<-0
	Repetir
		Suma<-Suma+(I*I)
		I<-I+1
	Hasta Que I=100
	Escribir "Suma de cuadrados de 1 a 100: ", Suma
FinAlgoritmo
