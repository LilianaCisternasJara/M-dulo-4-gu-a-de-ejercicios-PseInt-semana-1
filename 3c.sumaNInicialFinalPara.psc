Proceso sumaNInicialFinalPara
	Definir cont Como Entero;
	Definir suma Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	suma <- 0;
	Escribir 'Ingrese un numero inicial';
	Leer num1;
	Escribir 'Ingrese un numero final';
	Leer num2;
	Para cont<-num1 Hasta num2 Hacer
		suma <- suma+cont;
	FinPara
	Escribir 'La suma del primer numero escogido al segundo numero escogido es: ',suma;
FinProceso
