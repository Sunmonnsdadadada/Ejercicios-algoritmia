Proceso tabola_multiplicar
	Definir num, multiplicador, producto Como Entero;
	Escribir "Ingrese el número para la tabla de multiplicar:";
	Leer num;
	Escribir "Tabla de multiplicar del ", num, ;
	Para multiplicador <- 1 Hasta 10 Con Paso 1 Hacer
		producto <- num * multiplicador;
		Escribir num, " x ", multiplicador, " = ", producto;
	FinPara
FinProceso