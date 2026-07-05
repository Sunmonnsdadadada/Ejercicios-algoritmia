Proceso _5_buscar_numero
	Dimension numeros[5];
	Definir i, buscado Como Entero;
	Definir encontrado Como Logico;
	Definir posicion Como Entero;
	encontrado <- Falso;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i;
		Leer numeros[i];
	FinPara
	Escribir "Ingrese el numero a buscar";
	Leer buscado;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si numeros[i] = buscado Entonces
			encontrado <- Verdadero;
			posicion <- i;
		FinSi
	FinPara
	Si encontrado Entonces
		Escribir "El numero se encuentra en la posicion ", posicion;
	SiNo
		Escribir "El numero no se encuentra en el arreglo";
	FinSi
FinProceso