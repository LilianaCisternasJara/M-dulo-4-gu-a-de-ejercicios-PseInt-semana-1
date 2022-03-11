Proceso sumaInicialFinalParesMientras
	Definir cont Como Entero;
	Definir suma Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	Definir resto Como Entero;
	suma <- 0;
	Escribir 'Ingrese un numero inicial';
	Leer num1;
	Escribir 'Ingrese numero final';
	Leer num2;
	cont <- num1;
	Mientras cont<=num2 Hacer
		resto <- cont MOD 2;
		Si resto==0 Entonces
			suma <- suma+cont;
		FinSi
		cont <- cont+1;
	FinMientras
	Escribir 'la suma de los numeros pares comprendidos entre los numeros ingresados es: ',suma;
FinProceso
