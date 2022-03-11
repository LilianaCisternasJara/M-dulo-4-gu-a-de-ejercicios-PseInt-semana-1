Proceso IngresoSoloImpares
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir resto Como Entero;
	cont <- 1;
	Mientras cont<=10 Hacer
		Escribir "Ingrese un numero impar:";
		Leer num;
		resto = num%2;
		Si resto==1 Entonces
			Escribir "El numero ", cont, " ha sido ingresado";
			cont = cont + 1;
		SiNo
			Escribir "El numero ingresado es par, intentalo nuevamente";
		FinSi
	FinMientras
FinProceso
