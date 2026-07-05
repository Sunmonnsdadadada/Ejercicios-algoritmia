Proceso _21_elementos_posiciones_pares
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
	Escribir "Aprendices en posiciones pares:";
	Para i<-2 Hasta 29 Con Paso 2 Hacer
		Escribir nombres[i], " - ", edades[i], " años";
	FinPara
FinProceso