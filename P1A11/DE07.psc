// Diego Alberto Cervantes Funes
// Ing. en TI
// Dados tres n�meros, determinar si la suma de cualquier pareja de ellos es igual al tercer
//n�mero. Si se cumple esta condici�n, escribir "Iguales" y, en caso contrario, escribir
//"Distintas".
Algoritmo DE07
	Definir A, B, C Como Enteros;
	
	Escribir "Ingrese 3 Numeros: "
	Leer A,B,C 
	
	Si (A+B=C) O (A+C=B) O (B+C=A) Entonces
		Escribir "Son Iguales"
	SiNo
		Escribir"Distintas"
	FinSi
	
FinAlgoritmo
