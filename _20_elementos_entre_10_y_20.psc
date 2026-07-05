Proceso _20_elementos_entre_10_y_20
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
	Escribir "Aprendices entre las posiciones 10 y 20:";
	Para i<-10 Hasta 20 Con Paso 1 Hacer
		Escribir nombres[i], " - ", edades[i], " años";
	FinPara
FinProceso




