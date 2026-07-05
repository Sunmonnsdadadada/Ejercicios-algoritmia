Proceso _9_ordenar_numeros
	Dimension numeros[5];
	Definir i, j, temporal Como Entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero ";
		Leer numeros[i];
	FinPara
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 4-i+1 Con Paso 1 Hacer
			Si numeros[j] > numeros[j+1] Entonces
				temporal <- numeros[j];
				numeros[j] <- numeros[j+1];
				numeros[j+1] <- temporal;
			FinSi
		FinPara
	FinPara
	Escribir "Numeros ordenados de menor a mayor:";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir numeros[i];
	FinPara
FinProceso