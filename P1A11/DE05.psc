//Diego Alberto Cervantes Funes 00594828
//Ing. En TI
//Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo de los salarios
//mensuales de los empleados de una empresa, sabiendo que éstos se calculan en base a las
//horas semanales trabajadas y de acuerdo a un precio especificado por horas. Si se pasan de
//cuarenta horas semanales, las horas extraordinarias se pagarán a razón de 1.5 veces la hora
//ordinaria.
Algoritmo DE05
	Definir Horas, Precio_Hora, Salario Como Real;
	Definir Nombre como Cadena; 
	Precio_Hora<- 500 
	
	Escribir "Cual es su nombre?"
	Leer Nombre
	Escribir "Cuantas horas ha trabajado esta semana?"
	Leer Horas
	
	Si Horas <= 40 Entonces
		Salario <- Horas *Precio_Hora
	SiNo
		Salario<- (40 * Precio_Hora) + ((Horas -40) * (1.5 * Precio_Hora))
	FinSi
	
	Escribir "El salario que debe ", Nombre " recibir esta semana es: ", Salario "$"
FinAlgoritmo
