Proceso numeros_naturales
	Definir producto,i Como Real ;
	producto <- 1;
	Escribir " Multiplicación de los 20 primeros números naturales ";
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		producto <- producto * i;
		Escribir "Paso ", i, ": ", producto;
	FinPara
	Escribir "Resultado final  = ", producto;
FinProceso