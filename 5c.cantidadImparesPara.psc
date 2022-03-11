Proceso catidadImparesPara
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir nImpares Como Entero;
	Definir resto Como Entero;
	nImpares <- 0;
	Para cont<-1 Hasta 100 Hacer
		Escribir 'Ingrese los numeros: ';
		Leer num;
		resto <- num MOD 2;
		Si resto==1 Entonces
			nImpares <- nImpares+1;
		FinSi
	FinPara
	Escribir 'La cantidad de impares es: ',nImpares;
FinProceso
