Proceso factorial_n
	Definir numero,factorial,n Como Entero;
	Escribir 'Ingresa un n�mero';
	Leer numero;
	Si numero<0 Entonces
		Escribir 'Debes ingresar un n�mero mayor o igual que 0';
	SiNo
		n <- 1;
		factorial <- 1;
		Mientras n<=numero Hacer
			factorial <- factorial*n;
			n <- n+1;
		FinMientras
		Escribir 'El factorial del n�mero ',numero,' = ',factorial;
	FinSi
FinProceso
