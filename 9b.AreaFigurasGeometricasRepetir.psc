Proceso AreaFigurasGeometricasRepetir
	Definir opc Como Entero;
	Definir radio Como Real;
	Definir lado Como Real;
	Definir largo Como Real;
	Definir ancho Como Real;
	Definir area Como Real;
	Definir PII Como Real;
	PII <- 3.1416;
	opc <- 0;
	Repetir
		Escribir 'Menu';
		Escribir 'Ingresa 1 para calcular el area de un circulo';
		Escribir 'Ingresa 2 para calcular el area de un cuadrado';
		Escribir 'Ingresa 3 para el area de un rectangulo';
		Escribir 'Ingresa 4 para salir';
		Leer opc;
		Segun opc  Hacer
			1:
				Escribir 'Ingrese el radio de la circunferencia';
				Leer radio;
				area <- PII*radio*radio;
				Escribir 'El area del circulo es: ',area;
			2:
				Escribir "Ingrese la medida del lado del cuadrado";
				Leer lado;
				area = lado * lado;
				Escribir "El area del cuadrado es: ", area;
			3:
				Escribir "Ingrese la medida del lado del rectangulo";
				Leer lado;
				Escribir "Ingrese la medida del lado de largo del rectangulo:";
				Leer largo;
				area = lado * largo;
				Escribir "El area del rectangulo es: ", area;
			4:
				Escribir "Saliste del programa";
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
	Hasta Que opc=4
FinProceso
