Proceso factorial_n
	Definir numero,factorial,n Como Entero;
	Escribir 'Ingresa un número';
	Leer numero;
	Si numero<0 Entonces
		Escribir 'Debes ingresar un número mayor o igual que 0';
	SiNo
		n <- 1;
		factorial <- 1;
		Mientras n<=numero Hacer
			factorial <- factorial*n;
			n <- n+1;
		FinMientras
		Escribir 'El factorial del número ',numero,' = ',factorial;
	FinSi
FinProceso
