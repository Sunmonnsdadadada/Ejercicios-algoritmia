Proceso _17_buscar_aprendiz
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
	Escribir "Ingrese el nombre del aprendiz a buscar";
	Leer nombre_buscado;
	Para i<-1 Hasta 29 Con Paso 1 Hacer
		Si nombres[i] = nombre_buscado Entonces
			encontrado <- Verdadero;
			posicion <- i;
		FinSi
	FinPara
	Si encontrado Entonces
		Escribir "El aprendiz se encuentra en la posicion ", posicion;
	SiNo
		Escribir "El aprendiz no se encuentra en el arreglo";
	FinSi
FinProceso