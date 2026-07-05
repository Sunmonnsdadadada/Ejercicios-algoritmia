Proceso _2_numero_mayor_arreglo
	Dimension numeros[5];
	Definir i, mayor Como Entero;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero ";
		Leer numeros[i];
	FinPara
	mayor <- numeros[1];
	Para i<-2 Hasta 5 Con Paso 1 Hacer
		Si numeros[i] > mayor Entonces
			mayor <- numeros[i];
		FinSi
	FinPara
	Escribir "El numero mayor es: ", mayor;
FinProceso