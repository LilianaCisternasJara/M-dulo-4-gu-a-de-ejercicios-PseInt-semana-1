Proceso SueldosLiquidosPara
	Definir opc Como Entero;
	Definir sBruto Como Entero;
	Definir sLiquido Como Real;
	Definir desc Como Real;
	Definir contOperaciones Como Entero;
	Definir acumSueldos Como Real;
	Definir contMenores Como Entero;
	Definir contMayores Como Entero;
	Definir cont Como Entero;
	contOperaciones <- 0;
	acumSueldos <- 0;
	contMayores <- 0;
	contMenores <- 0;
	opc <- 0;
	Para cont<-1 Hasta 2 Hacer
		Escribir 'Presione 1 para calcular sueldo liquido';
		Escribir 'Presione 2 para salir';
		Leer opc;
		Segun opc  Hacer
			1:
				Escribir 'Ingrese sueldo bruto';
				Leer sBruto;
				Escribir 'Ingrese porcentaje de descuento';
				Leer desc;
				sLiquido <- sBruto*(1-(desc/100));
				Escribir 'El sueldo liquido es: ',' $ ',sLiquido;
				contOperaciones <- contOperaciones+1;
				acumSueldos <- acumSueldos+sLiquido;
				Si sLiquido<450000 Entonces
					contMenores <- contMenores+1;
				SiNo
					contMayores <- contMayores+1;
				FinSi
				cont = cont - 1;
			2:
				Escribir 'Operaciones realizadas: ',contOperaciones;
				Escribir 'Total sueldos liquidos calculados: ',acumSueldos;
				Escribir 'Sueldos liquidos menores a $450000: ',contMenores;
				Escribir 'Sueldos liquidos mayores o iguales a $450000: ',contMayores;
				Escribir 'Programa finalizado';
				cont = cont + 2;
			De Otro Modo:
				Escribir 'Opcion invalida, presione 1 o 2';
		FinSegun
	FinPara
FinProceso
