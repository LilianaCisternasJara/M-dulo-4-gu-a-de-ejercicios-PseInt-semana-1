Proceso AreaFigurasGeometricasPara
	Definir opc Como Entero;
	Definir radio Como Real;
	Definir lado Como Real;
	Definir largo Como Real;
	Definir ancho Como Real;
	Definir area Como Real;
	Definir PII Como Real;
	Definir cont Como Entero;
	PII <- 3.1416;
	opc <- 0;
	Para cont<-1 Hasta 2 Hacer
		Escribir 'Menu';
		Escribir 'Ingrese una opcion:';
		Escribir 'Ingrese 1 para calcular el area de un circulo';
		Escribir 'Ingrese 2 para calcular el area de un cuadrado';
		Escribir 'Ingrese 3 para calcular el area de un rectangulo';
		Escribir 'Ingrese 4 para salir';
		Leer opc;
		Segun opc  Hacer
			1:
				Escribir 'Ingresa el radio de la circunferencia en cm';
				Leer radio;
				area <- pi*radio*radio;
				Escribir 'El area de la circunferencia es: ',area,' cm al cuadrado';
			2:
				Escribir 'Ingresa la medida del lado en cm';
				Leer lado;
				area <- lado*lado;
				Escribir 'El area del cuadrado es: ',area,' centimetros al cuadrado';
			3:
				Escribir 'Ingresa la medida del largo del rectangulo en cm';
				Leer largo;
				Escribir 'Ingresa la medida del lado del rectangulo en cm';
				Leer lado;
				area <- largo*lado;
				Escribir 'El area del rectangulo es: ',area,' centimetros al cuadrado';
			4:
				Escribir 'Saliste del programa';
			De Otro Modo:
				Escribir 'Opcion invalida';
		FinSegun
		Si opc ==4 Entonces
			cont = cont + 2;
		SiNo
			cont = cont - 1;
		FinSi
	FinPara
FinProceso
