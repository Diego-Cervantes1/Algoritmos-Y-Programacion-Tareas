//Diego Alberto Cervantes Funes 00594828
//Ing. en TI
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo DE10
	Definir A,B,C, mayor como Enteros;
	
	Escribir "Ingrese 3 numeros positivos"
	Leer A,B,C
	
	mayor<- A
	Si B> mayor Entonces
		mayor <-B
	FinSi
	Si C> mayor entonces 
		mayor <- C
	FinSi
	
	Escribir "El mayor es ", mayor
FinAlgoritmo
