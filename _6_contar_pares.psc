Proceso _6_contar_pares
	Dimension numeros[5];
	Definir i, contador Como Entero;
	contador <- 0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i;
		Leer numeros[i];
	FinPara
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si numeros[i] MOD 2 = 0 Entonces
			contador <- contador + 1;
		FinSi
	FinPara
	Escribir "Cantidad de numeros pares: ", contador;
FinProceso