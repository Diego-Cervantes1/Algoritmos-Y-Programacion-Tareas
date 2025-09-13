//00594828 - Diego Alberto Cervantes Funes
//Ing. en TI
//3. Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un terminal. Un valor de cero ?como entrada? indicará que se ha alcanzado el final de la serie de números positivos
Algoritmo DE03
	Definir c,s, dato Como Entero;
	c<-0
	s<-0
	Leer dato
	Mientras  dato <> 0 Hacer
		c<- c+1
		s<- s+ dato
		Leer dato
	FinMientras
	
	media<-s/c
	Imprimir media
	
	
FinAlgoritmo
