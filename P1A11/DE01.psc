//00594828 - Diego Alberto Cervantes Funes
//Ing. en TI
//Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la tasa de impuestos.
Algoritmo DE01 //Inicio
	
	Definir nombre Como Caracter;
	Definir horas Como Entero;
	Definir precio,bruto, tasas, neto Como Real;
	
	Escribir "Ingresar el nombre del trabajador, horas trabajadas y el precio por hora";
	Leer nombre, horas, precio;
	
	bruto<- horas * precio
	tasas<- bruto* 0.25 //25 de impuesto
	neto<- bruto - tasas;
	
	Escribir "Trabajador: ", nombre
	Escribir "Salario bruto:", bruto;
	Escribir "Impuesto 25%:", tasas;
	Escribir "Salario neto: $" neto;
	
FinAlgoritmo //Fin
