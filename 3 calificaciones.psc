Proceso calificaciones
	Definir calificacion,sumaCalificaciones, promedio, Alta, Baja,i Como Real;
	sumaCalificaciones <- 0;
	Alta        <- 0;
	Baja        <- 100 ; 
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese la calificación del alumno ", i, ":";
		Leer calificacion;
		sumaCalificaciones <- sumaCalificaciones + calificacion;
		Si calificacion > Alta Entonces
			Alta <- calificacion;
		FinSi
		Si calificacion < Baja Entonces
			Baja <- calificacion;
		FinSi
	FinPara
	promedio <- sumaCalificaciones / 20;
	Escribir "    Resultados Ejercicio 3   ";
	Escribir "Promedio del grupo  : ", promedio;
	Escribir "Calificación más alta: ", Alta;
	Escribir "Calificación más baja: ", Baja;
FinProceso
