Proceso _13_insertar_posicion_1
	Definir nombres Como Caracter;
	Definir edades Como Entero;
	Dimension nombres[30] ;
	Dimension edades[30] ;
	Definir i, nuevo_edad Como Entero;
	Definir nuevo_nombre Como Caracter;
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del aprendiz ", i;
		Leer nombres[i];
		Escribir "Ingrese la edad del aprendiz ", i;
		Leer edades[i];
	FinPara
	Escribir "Ingrese el nombre del nuevo aprendiz";
	Leer nuevo_nombre;
	Escribir "Ingrese la edad del nuevo aprendiz";
	Leer nuevo_edad;
	Para i<-29 Hasta 1 Con Paso -1 Hacer
		nombres[i+1] <- nombres[i];
		edades[i+1] <- edades[i];
	FinPara
	nombres[1] <- nuevo_nombre;
	edades[1] <- nuevo_edad;
	Escribir "Listado actualizado:";
	Para i<-1 Hasta 30 Con Paso 1 Hacer
		Escribir nombres[i], " - ", edades[i], " años";
	FinPara
FinProceso