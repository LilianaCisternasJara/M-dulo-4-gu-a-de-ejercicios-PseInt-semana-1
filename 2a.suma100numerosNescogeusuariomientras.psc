Proceso suma100numerosNescogeusuariomientras
	Definir cont Como Entero;
	Definir suma Como Entero;
	Definir num Como Entero;
	Definir x Como Entero;
	suma <- 0;
	Escribir 'Ingrese un numero inicial:';
	Leer num;
	x <- (num - 1)+100;
	cont <- num;
	Mientras cont<=x Hacer
		suma <- suma+cont;
		cont <- cont+1;
	FinMientras
	Escribir 'La suma de los 100 numeros a partir del numero ingresado es: ',suma;
FinProceso
