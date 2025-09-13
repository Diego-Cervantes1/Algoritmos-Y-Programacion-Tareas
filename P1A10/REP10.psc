//Diego Alberto Cervantes Funes 00594828
// Ing. en TI
//Escribir un algoritmo que calcule, la suma y la media de los numeros pares e impares de comprendidos de 1 a 200.
Algoritmo REP10
	Definir i,sumaPares,sumaImpares,contadorPares,contadorImpares como Entero;
	Definir mediaPares,mediaImpares como Real;
	i<-1
	sumaPares<-0
	sumaImpares<-0
	contadorImpares<-0
	contadorPares<-0
	Repetir
		Si i Mod 2=0 Entonces 
			sumaPares<-sumaPares+i
			contadorPares<-contadorPares+1
		Sino
			sumaImpares<-sumaImpares+i
			contadorImpares<-contadorImpares+1
		FinSi
		i<-i+1
	Hasta Que i>200
	//Calcular las medias
	Si contadorPares>0 Entonces
		mediaPares <- sumaPares/contadorPares
	SiNo
		mediaPares <- 0
	FinSi
	Si contadorImpares>0
	mediaImpares<-sumaImpares/contadorImpares
SiNo
	mediaImpares<- 0
FinSi
//Resultados
Escribir "Suma de numeros pares: ", sumaPares
Escribir "Cantidad de numeros pares: ", contadorPares
Escribir "Media de numeros pares: ", mediaPares
Escribir "Suma de numeros impares: ", sumaImpares
Escribir "Cantidad de numeros Impares: ", contadorImpares
Escribir "Media de numeros impares: ", mediaImpares

FinAlgoritmo
