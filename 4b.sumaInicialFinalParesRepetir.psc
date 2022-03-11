Proceso sumaInicialFinalParesRepetir
	Definir cont Como Entero;
	Definir suma Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir resto Como Entero;
	suma <- 0;
	Escribir 'Ingrese un numero inicial:';
	Leer num1;
	Escribir 'Ingrese un numero final';
	Leer num2;
	cont <- num1;
	resto <- 0;
	Repetir
		cont <- cont+1;
		resto <- cont MOD 2;
		Si resto==0 Entonces
			suma <- suma+cont;
		FinSi
	Hasta Que cont>num2
	Escribir 'La suma de los numeros pares comprendidos entre los numeros ingresados es: ',suma;
FinProceso
