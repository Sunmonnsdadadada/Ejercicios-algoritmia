Proceso _12_aprendiz_mayor_edad
	Definir nombres,coincidencias Como Caracter;
	Definir edades Como Entero;
	Dimension nombres[29] ;
	Dimension edades[29] ;
	Dimension coincidencias[29];
	Definir i, mayor, cantidad Como Entero;
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del aprendiz ", i;
		Leer nombres[i];
		Escribir "Ingrese la edad del aprendiz ", i;
		Leer edades[i];
	FinPara
	mayor <- edades[1];
	Para i<-2 Hasta 29 Con Paso 1 Hacer
		Si edades[i] > mayor Entonces
			mayor <- edades[i];
		FinSi
	FinPara
	cantidad <- 0;
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Si edades[i] = mayor Entonces
			cantidad <- cantidad + 1;
			Escribir nombres[i], " - ", edades[i], " años";
		FinSi
	FinPara
	Escribir "Cantidad de aprendices con la mayor edad: ", cantidad;
FinProceso