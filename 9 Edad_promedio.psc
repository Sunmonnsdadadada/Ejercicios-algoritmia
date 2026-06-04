Proceso Edad_promedio
	Definir EdadHombres, EdadMujeres, EdadTotal , Alumnos, i , edad Como Real;
	Definir sexo Como Caracter;
	Definir Hombres, Mujeres Como Entero;
	Definir promedioHombres, promedioMujeres, promedio Como Real;
	EdadHombres <- 0;
	EdadMujeres <- 0;
	EdadTotal   <- 0;
	promedio<- 0;
	Hombres     <- 0;
	Mujeres     <- 0;
	Escribir "Ingrese el total de alumnos del grupo:";
	Leer Alumnos;
	Para i <- 1 Hasta Alumnos Con Paso 1 Hacer
		Escribir "Alumno  ", i ;
		Repetir
			Escribir "Sexo (H=Hombre / M=Mujer):";
			Leer sexo;
		Hasta Que sexo = "H" O sexo = "M" O sexo = "h" O sexo = "m"
		Escribir "Edad:";
		Leer edad;
		EdadTotal <- EdadTotal + edad;
		Si sexo = "H" O sexo = "h" Entonces
			EdadHombres <- EdadHombres + edad;
			Hombres     <- Hombres + 1;
		SiNo
			EdadMujeres <- EdadMujeres + edad;
			Mujeres     <- Mujeres + 1;
		FinSi
	FinPara
	Escribir "Promedio de edad del grupo: ", promedio;
	promedioHombres <- EdadHombres / Hombres;
	Escribir "Promedio de edad hombres  : ", promedioHombres;
	promedioMujeres <- EdadMujeres / Mujeres;
	Escribir "Promedio de edad mujeres  : ", promedioMujeres;
FinProceso