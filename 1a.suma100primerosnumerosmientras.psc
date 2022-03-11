Proceso suma100primerosnumeros
	Definir cont Como Entero;
	Definir suma Como Entero;
	cont <- 1;
	suma <- 0;
	Mientras cont<=100 Hacer
		suma <- suma+cont;
		cont <- cont+1;
	FinMientras
	Escribir 'La suma de los 100 primero numeros naturales es: ',suma;
FinProceso
