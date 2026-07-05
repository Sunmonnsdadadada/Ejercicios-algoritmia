Proceso  _19_ultimos_10_aprendices
	Definir nombres Como Caracter;
	Definir edades Como Entero;
	Dimension nombres[29] ;
	Dimension edades[29];
	Definir i Como Entero;
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del aprendiz ", i;
		Leer nombres[i];
		Escribir "Ingrese la edad del aprendiz ", i;
		Leer edades[i];
	FinPara
	Escribir "Ultimos 10 aprendices:";
	Para i<-11 Hasta 20 Con Paso 1 Hacer
		Escribir nombres[i], " - ", edades[i], " años";
	FinPara
FinProceso

