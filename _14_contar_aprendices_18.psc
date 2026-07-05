Proceso _14_contar_aprendices_18
	Definir nombres Como Caracter;
	Definir edades Como Entero;
	Dimension nombres[29] ;
	Dimension edades[29] ;
	Definir i, contador Como Entero;
	contador <- 0;
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del aprendiz ", i;
		Leer nombres[i];
		Escribir "Ingrese la edad del aprendiz ", i;
		Leer edades[i];
	FinPara
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Si edades[i] = 18 Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	Escribir "Cantidad de aprendices con 18 años: ", contador;
FinProceso