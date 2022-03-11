Proceso cantidadImparesRepetir
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir nImpares Como Entero;
	Definir resto Como Entero;
	cont <- 1;
	nImpares <- 0;
	Repetir
		Escribir 'Ingrese los numeros: ',cont;
		Leer num;
		resto <- num MOD 2;
		Si resto==1 Entonces
			nImpares <- nImpares+1;
		FinSi
		cont <- cont+1;
	Hasta Que cont>100
	Escribir 'La cantidad de impares es: ',nImpares;
FinProceso
