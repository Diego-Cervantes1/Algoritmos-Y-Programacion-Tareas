//Diego Alberto Cervantes Funes 00594828
// Ing. en TI
// Escribir un algoritmo que lea 10 datos desde el teclado y sume solo aquellos que sean negativos
Algoritmo REP09
	Definir N, Suma Como Reales;
	Definir I Como Real;
	
	Escribir "Debe introducir 10 datos, se sumaran solo los negativos";
	Suma<-0
	Para I<-1 hasta 10 Hacer
		Escribir "Introduzca el dato", I, ":";
		Leer N;
		Si N<0 Entonces
			Suma <- Suma +N
		FinSi
	FinPara
	Escribir "El resultado de la suma de los numeros negativos es: " Suma
FinAlgoritmo
