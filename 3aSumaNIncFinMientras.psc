Proceso sumaNInicialFinalMientras
	Definir cont Como Entero;
	Definir suma Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	suma = 0;
	Escribir "Ingrese numero inicial:";
	Leer num1;
	Escribir "Ingrese numero final:";
	Leer num2;
	cont = num1;
	Mientras cont<=num2 Hacer
		suma = suma + cont;
		cont = cont + 1;
	FinMientras
	Escribir "La suma de ", num1, " a ", num2, "es: ", suma;
FinProceso
