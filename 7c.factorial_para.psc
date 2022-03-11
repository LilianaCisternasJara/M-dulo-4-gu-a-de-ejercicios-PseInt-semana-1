Proceso factorial_para
	Definir num Como Entero;
	Definir factorial Como Entero;
	Definir n Como Entero;
	Escribir 'Ingresa un numero';
	Leer num;
	Si num<0 Entonces
		Escribir 'Ingresa un numero mayor o igual a 0';
	SiNo
		factorial <- 1;
		Para n<-1 Hasta num Hacer
			factorial <- factorial*n;
		FinPara
		Escribir 'El factorial del numero ingresado es: ',factorial;
	FinSi
FinProceso
