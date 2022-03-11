Proceso MultiplicacionNumerosRepetir
	Definir num Como Entero;
	Definir producto Como Entero;
	Definir cont Como Entero;
	cont <- 0;
	producto <- 1;
	Repetir
		cont = cont + 1;
		Escribir "Ingrese el numero: ", cont;
		Leer num;
		producto = producto * num;
	Hasta Que cont>=10
	Escribir "El resultado del producto es: ", producto;
FinProceso
