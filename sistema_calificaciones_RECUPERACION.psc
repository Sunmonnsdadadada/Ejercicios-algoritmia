Proceso sistema_calificaciones
	Definir nombres,mejor_nombre Como Caracter;
	Definir promedios,suma,mejor_promedio,notas Como Real;
	Definir i,j,posicion,cantidad,opcionn Como Entero;
	
	Dimension promedios[29];
	Dimension notas[29,3];
	Dimension nombres[29];
	cantidad <- 0;
	
	Repetir
		Escribir "";
		Escribir "------- SISTEMA DE CALIFICACIONES --------";
		Escribir "1. Registrar estudiantes";
		Escribir "2. Registrar notas";
		Escribir "3. Consultar estudiante";
		Escribir "4. Mostrar promedio";
		Escribir "5. Mostrar mejor estudiante";
		Escribir "6. Salir";
		Escribir "Seleccione una opcion";
		Leer opcionn;
		
		Segun opcionn Hacer
			1:
				Si cantidad < 29 Entonces
					cantidad <- cantidad + 1;
					Escribir "Ingrese el nombre del estudiante ", cantidad;
					Leer nombres[cantidad];
				SiNo
					Escribir "No se pueden registrar mas estudiantes";
				FinSi
				
			2:
				Si cantidad = 0 Entonces
					Escribir "Primero debe registrar estudiantes";
				SiNo
					Escribir "Ingrese el numero del estudiante (1 a ", cantidad, ")";
					Leer posicion;
					Si posicion >= 1 Y posicion <= cantidad Entonces
						Para j<-1 Hasta 3 Con Paso 1 Hacer
							Escribir "Ingrese la nota ", j, " de ", nombres[posicion];
							Leer notas[posicion,j];
						FinPara
					SiNo
						Escribir "Estudiante no valido";
					FinSi
				FinSi
				
			3:
				Si cantidad = 0 Entonces
					Escribir "No hay estudiantes registrados";
				SiNo
					Escribir "Ingrese el numero del estudiante (1 a ", cantidad, ")";
					Leer posicion;
					Si posicion >= 1 Y posicion <= cantidad Entonces
						Escribir "Estudiante: ", nombres[posicion];
						Para j<-1 Hasta 3 Con Paso 1 Hacer
							Escribir "Nota ", j, ": ", notas[posicion,j];
						FinPara
					SiNo
						Escribir "Estudiante no valido";
					FinSi
				FinSi
				
			4:
				Si cantidad = 0 Entonces
					Escribir "No hay estudiantes registrados";
				SiNo
					Para i<-1 Hasta cantidad Con Paso 1 Hacer
						suma <- 0;
						Para j<-1 Hasta 3 Con Paso 1 Hacer
							suma <- suma + notas[i,j];
						FinPara
						promedios[i] <- suma / 3;
						Escribir nombres[i], " - Promedio: ", promedios[i];
					FinPara
				FinSi
				
			5:
				Si cantidad = 0 Entonces
					Escribir "No hay estudiantes registrados";
				SiNo
					Para i<-1 Hasta cantidad Con Paso 1 Hacer
						suma <- 0;
						Para j<-1 Hasta 3 Con Paso 1 Hacer
							suma <- suma + notas[i,j];
						FinPara
						promedios[i] <- suma / 3;
					FinPara
					mejor_promedio <- promedios[1];
					mejor_nombre <- nombres[1];
					Para i<-2 Hasta cantidad Con Paso 1 Hacer
						Si promedios[i] > mejor_promedio Entonces
							mejor_promedio <- promedios[i];
							mejor_nombre <- nombres[i];
						FinSi
					FinPara
					Escribir "El mejor estudiante es: ", mejor_nombre, " con promedio: ", mejor_promedio;
				FinSi
				
			6:
				Escribir "Saliendo del sistema...";
				
			De Otro Modo:
				Escribir "Opcion no valida";
		FinSegun
	Hasta Que opcionn = 6
FinProceso