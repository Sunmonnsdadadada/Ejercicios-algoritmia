Proceso _4_promedio_arreglo
	Dimension numeros[5];
	Definir i Como Entero;
	Definir suma, promedio Como Real;
	suma <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i;
		Leer numeros[i];
		suma <- suma + numeros[i];
	FinPara
	promedio <- suma / 5;
	Escribir "El promedio es: ", promedio;
FinProceso