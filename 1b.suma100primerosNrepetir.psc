Proceso suma100primerosNrepetir
	Definir cont,suma Como Entero;
	cont <- 0;
	suma <- 0;
	Repetir
		cont <- cont+1;
		suma <- suma+cont;
	Hasta Que cont>=100
	Escribir 'La suma de los 100 primeros numeros naturales es: ',suma;
FinProceso
