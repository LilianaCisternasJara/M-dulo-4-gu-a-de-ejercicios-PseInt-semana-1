Proceso MultiplicacionNumerosMientras
	Definir num Como Entero;
	Definir producto Como Entero;
	Definir cont Como Entero;
	cont <- 0;
	producto <- 1;
	Mientras cont<10 Hacer
		cont <- cont+1;
		Escribir 'Ingrese el numero: ',cont;
		Leer num;
		producto <- producto*num;
	FinMientras
	Escribir 'El resultado de la multiplicacion es: ',producto;
FinProceso
