Proceso clificacion_23_alumnos
	Definir calificacion Como Real;
	Definir i, Menor, Entre50y69, Entre70y79, Mayor Como Entero;
	Menor     <- 0;
	Entre50y69  <- 0;
	Entre70y79  <- 0;
	Mayor     <- 0;
	Para i <- 1 Hasta 23 Con Paso 1 Hacer
		Repetir
			Escribir "Ingrese la calificación del estudiante ", i, " (1-100):";
			Leer calificacion;
		Hasta Que calificacion >= 1 Y calificacion <= 100
		Si calificacion < 50 Entonces
			Menor <- Menor + 1;
		SiNo
			Si calificacion >= 50 Y calificacion < 70 Entonces
				Entre50y69 <- Entre50y69 + 1;
			SiNo
				Si calificacion >= 70 Y calificacion < 80 Entonces
					Entre70y79 <- Entre70y79 + 1;
				SiNo
					Mayor <- Mayor + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Estudiantes con nota menor a 50         : ", Menor;
	Escribir "Estudiantes con nota entre 50 y 69      : ", Entre50y69;
	Escribir "Estudiantes con nota entre 70 y 79      : ", Entre70y79;
	Escribir "Estudiantes con nota de 80 o más        : ", Mayor;
FinProceso