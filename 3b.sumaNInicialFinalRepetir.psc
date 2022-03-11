Proceso sumaNInicialFinalRepetir
	Definir cont Como entero;
	Definir suma Como Entero;
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	suma = 0;
	Escribir "Ingrese un numero inicial:";
	Leer num1;
	Escribir "Ingrese un numero final:";
	Leer num2;
	cont = num1;
	Repetir
		suma = suma + cont;
		cont = cont + 1;
	Hasta Que cont>num2
	Escribir "La suma de ", num1, " a ", num2, " es: ", suma;
FinProceso
