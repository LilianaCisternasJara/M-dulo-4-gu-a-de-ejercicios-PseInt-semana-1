Proceso suma100NEscogeUsuarioPara
	Definir cont Como Entero;
	Definir suma Como Entero;
	Definir num Como Entero;
	Definir x Como Entero;
	suma = 0;
	Escribir "Ingrese un numero inicial";
	Leer num;
	x = (num - 1) + 100;
	Para cont<-num Hasta x Hacer
		suma = suma + cont;
	FinPara
	Escribir "La suma de los 100 numeros a partir del numero ingresado es ", suma;
FinProceso
