Proceso factorial_repetir
	Definir num Como Entero;
	Definir factorial Como Entero;
	Definir n Como Entero;
	Escribir "Ingresa un numero:";
	Leer num;
	Si num<0 Entonces
		Escribir "Debes ingresar un numero mayor o igual a 0";
	SiNo
		n = 1;
		factorial = 1;
		Repetir
			factorial = factorial*n;
			n = n + 1;
		Hasta Que n>num
		Escribir "El factorial del numero ", num, "=", factorial;
	FinSi
FinProceso
