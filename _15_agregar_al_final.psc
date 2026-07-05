Proceso _15_agregar_al_final
	Definir nombres Como Caracter;
	Definir edades Como Entero;
	Dimension nombres[30] ;
	Dimension edades[30] ;
	Definir i Como Entero;
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del aprendiz ", i;
		Leer nombres[i];
		Escribir "Ingrese la edad del aprendiz ", i;
		Leer edades[i];
	FinPara
	Escribir "Ingrese el nombre del nuevo aprendiz";
	Leer nombres[30];
	Escribir "Ingrese la edad del nuevo aprendiz";
	Leer edades[30];
	Escribir "Listado actualizado:";
	Para i<-1 Hasta 30 Con Paso 1 Hacer
		Escribir nombres[i], " - ", edades[i], " años";
	FinPara
FinProceso