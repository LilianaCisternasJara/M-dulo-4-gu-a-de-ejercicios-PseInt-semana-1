Proceso CantidadNumerosParesMientras
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir nImpares Como Entero;
	Definir resto Como Entero;
	cont <- 1;
	nImpares <- 0;
	Mientras cont<=100 Hacer
		Escribir 'Ingrese los numeros:',cont;
		Leer num;
		resto <- num MOD 2;
		Si resto==1 Entonces
			nImpares <- nImpares+1;
		FinSi
		cont <- cont+1;
	FinMientras
	Escribir 'La cantidad de numeros impares es: ',nImpares;
FinProceso
