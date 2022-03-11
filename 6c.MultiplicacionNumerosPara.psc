Proceso MultiplicacionNumerosPara
	Definir num Como Entero;
	Definir producto Como Entero;
	Definir cont Como Entero;
	producto <- 1;
	cont = 0;
	cont <- cont+1;
	Para cont<-1 Hasta 10 Hacer
		Escribir 'Ingrese el numero: ';
		Leer num;
		producto <- producto*num;
	FinPara
	Escribir 'El resultado de la multiplicacion es: ',producto;
FinProceso
