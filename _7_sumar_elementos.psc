Proceso _7_sumar_elementos
	Dimension numeros[5];
	Definir i Como Entero;
	Definir suma Como Entero;
	suma <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i;
		Leer numeros[i];
		suma <- suma + numeros[i];
	FinPara
	Escribir "La suma total es: ", suma;
FinProceso