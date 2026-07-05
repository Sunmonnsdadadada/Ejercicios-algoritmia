Proceso _16_eliminar_aprendiz
	Definir nombres Como Caracter;
	Definir edades Como Entero;
	Dimension nombres[29] ;
	Dimension edades[29] ;
	Definir i, posicion Como Entero;
	Definir nombre_buscado Como Caracter;
	Definir encontrado Como Logico;
	encontrado <- Falso;
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del aprendiz ", i;
		Leer nombres[i];
		Escribir "Ingrese la edad del aprendiz ", i;
		Leer edades[i];
	FinPara
	Escribir "Ingrese el nombre del aprendiz a eliminar";
	Leer nombre_buscado;
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Si nombres[i] = nombre_buscado Entonces
			encontrado <- Verdadero;
			posicion <- i;
		FinSi
	FinPara
	Si encontrado Entonces
		Para i<-posicion Hasta 28 Con Paso 1 Hacer
			nombres[i] <- nombres[i+1];
			edades[i] <- edades[i+1];
		FinPara
		Escribir "Aprendiz eliminado correctamente";
	SiNo
		Escribir "Aprendiz no encontrado";
	FinSi
FinProceso