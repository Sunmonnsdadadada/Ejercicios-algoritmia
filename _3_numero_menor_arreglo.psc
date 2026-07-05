Proceso _3_numero_menor_arreglo
	Dimension numeros[5];
	Definir i, menor Como Entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero ", i;
		Leer numeros[i];
	FinPara
	menor <- numeros[1];
	Para i<-2 Hasta 5 Con Paso 1 Hacer
		Si numeros[i] < menor Entonces
			menor <- numeros[i];
		FinSi
	FinPara
	Escribir "El numero menor es: ", menor;
FinProceso