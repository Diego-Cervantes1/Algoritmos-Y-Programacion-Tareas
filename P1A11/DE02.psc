//00594828 - Diego Alberto Cervantes Funes
//Ing. en TI
//Calcular el salario bruto y el salario neto de un trabajador "por horas" conociendo el nombre, número de horas trabajadas, impuestos a pagar y salario neto.
Algoritmo DE02
	Definir coste, valorRescate Como Real;
	Definir vidaUtil ,anio Como Entero;
	Definir valorActual, vida,depreciacion,acumulada  Como Real
	
	Escribir "Ingresa el coste:$ ";
	Leer coste;
	Escribir "Ingresa la vida util";
	Leer vidaUtil; // año de caducidad
	Escribir "Ingresa el valor de rescate:";
	Leer valorRescate;
	Escribir "Ingresa el año: ";
	Leer anio; // año actual
	
	vida<- vidaUtil- anio
	valorActual<- coste; // variables auxiliares
	depreciacion<- (coste-valorRescate)/vida;
	acumulada <- 0 // acumulador o sumador
	
	Mientras anio < vidaUtil Hacer
		acumulada <- acumulada + depreciacion;
		valorActual<- valoractual + depreciacion;
		anio<- anio +1;
	FinMientras
	Escribir" El valor acumulado es: ", acumulada;
	Escribir "El valor actual es: $", valoractual;
	Escribir "Tiempo transcurrido: ", vida;
FinAlgoritmo
