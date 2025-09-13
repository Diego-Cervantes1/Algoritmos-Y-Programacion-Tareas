//Diego Alberto Cervantes Funes 00594828
//Ing. En TI
// Dada una secuencia de numeros, contar e imprimir el numero de ceros de la secuencia.
Algoritmo DE06
	Definir Total, N,i, Numero Como Entero;
	Total<- 0
	
	Escribir "Cuantos numeros tendra la secuencia?"
	Leer N
	
	Para i <- 1 Hasta N Hacer
		Escribir "Ingrese el numero ", i, ":"
		Leer Numero
		Si Numero =0 Entonces
			Total<- Total +1
		FinSi
	FinPara
	
	Escribir "La cantidad de ceros en la secuencia es: ", Total
FinAlgoritmo
