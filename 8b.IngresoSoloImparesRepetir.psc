Proceso IngresoSoloImparesRepetir
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir resto Como Entero;
	cont <- 1;
	Repetir
		Escribir "Ingrese un numero impar:";
		Leer num;
		resto = num%2;
		Si resto==1 Entonces
			Escribir "El numero ", cont, " ha sido ingresado";
			cont = cont + 1;
		SiNo
			Escribir "El numero ingresado no es impar";
		FinSi
	Hasta Que cont>10
FinProceso
