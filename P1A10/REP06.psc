//Diego Alberto Cervantes Funes 00594828
//Ing. en TI
// Escribir un algortimo que pida un numero y si el que se introduce por el teclado es menor de 100 que vuelva a solicitarlo
Algoritmo REP06
	Definir N como Entero;
	
	Escribir "Introduzca un numero mayor o igual a 100: "
	Leer N
	
	Mientras N < 100 Hacer 
	
	Si N<100 Entonces
		Escribir "Numero incorrecto. Vuelva a escribir un numero que sea mayor o igual a 100"
	Leer N	
	FinSi
FinMientras
Escribir "Numero Correcto!", N

FinAlgoritmo
