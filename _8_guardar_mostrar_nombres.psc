Proceso _8_guardar_mostrar_nombres
	Definir nombres Como Caracter;
	Dimension nombres[5];
	Definir i Como Entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el nombre ", i;
		Leer nombres[i];
	FinPara
	Escribir "Los nombres ingresados son:";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir nombres[i];
	FinPara
FinProceso