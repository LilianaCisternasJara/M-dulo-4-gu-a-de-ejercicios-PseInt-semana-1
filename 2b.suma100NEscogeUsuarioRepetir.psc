Proceso suma100NEscogeUsuarioRepetir
	Definir cont Como Entero;
	Definir suma Como Entero;
	Definir num Como Entero;
	Definir x Como Entero;
	suma <- 0;
	Escribir 'Ingrese un numero inicial';
	Leer num;
	x <- (num-1)+100;
	cont <- num;
	Repetir
		cont <- cont+1;
		suma <- suma+cont;
	Hasta Que cont>x
	Escribir 'La suma de los 100 a partir del numero ingresado es: ',suma;
FinProceso
