Proceso IngresoSoloImparesPara
	Definir cont Como Entero;
	Definir num Como Entero;
	Definir resto Como Entero;
	cont <- 1;
	Para cont<-1 Hasta 4 Hacer
		Escribir "Ingrese un numero impar";
		Leer num;
		resto = num%2;
		Si resto==1 Entonces
			Escribir "El numero ingresado es impar";
		SiNo
			Escribir "El numero ingresado no es impar";
			cont = cont - 1;
		FinSi
	FinPara
FinProceso
