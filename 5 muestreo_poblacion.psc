Proceso muestreo_poblacion
	Definir edad, peso, ninos, Jovenes, Adultos, Ancianos,promedioNinos, promedioJovenes, promedioAdultos, promedioAncianos Como Real;
	Definir contNinos, contJovenes, contAdultos, contAncianos, i Como Entero;
	Ninos    <- 0;
	Jovenes  <- 0;
	Ancianos <- 0;
	Adultos <- 0;
	contNinos    <- 0;
	contJovenes  <- 0;
	contAdultos  <- 0;
	contAncianos <- 0;
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Persona ", i ;
		Escribir "Ingrese la edad:";
		Leer edad;
		Escribir "Ingrese el peso (kg):";
		Leer peso;
		Si edad >= 0 Y edad <= 12 Entonces
			Ninos  <- Ninos + peso;
			contNinos  <- contNinos + 1;
		SiNo
			Si edad >= 13 Y edad <= 29 Entonces
				Jovenes <- Jovenes + peso;
				contJovenes <- contJovenes + 1;
			SiNo
				Si edad >= 30 Y edad <= 59 Entonces
					Adultos <- Adultos + peso;
					contAdultos <- contAdultos + 1;
				SiNo
					Ancianos <- Ancianos + peso;
					contAncianos <- contAncianos + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir " Resultados ";
	Si contNinos > 0 Entonces
		promedioNinos <- Ninos / contNinos;
		Escribir "Promedio peso ni os   : ", promedioNinos, " kg  (", contNinos, " personas)";
	SiNo
		Escribir "No hubo ni os en el muestreo.";
	FinSi
	Si contJovenes > 0 Entonces
		promedioJovenes <- Jovenes / contJovenes;
		Escribir "Promedio peso j venes : ", promedioJovenes, " kg  (", contJovenes, " personas)";
	SiNo
		Escribir "No hubo j venes en el muestreo.";
	FinSi
	Si contAdultos > 0 Entonces
		promedioAdultos <- Adultos / contAdultos;
		Escribir "Promedio peso adultos : ", promedioAdultos, " kg  (", contAdultos, " personas)";
	SiNo
		Escribir "No hubo adultos en el muestreo.";
	FinSi
	Si contAncianos > 0 Entonces
		promedioAncianos <- Ancianos / contAncianos;
		Escribir "Promedio peso ancianos: ", promedioAncianos, " kg  (", contAncianos, " personas)";
	SiNo
		Escribir "No hubo ancianos en el muestreo.";
	FinSi
FinProceso
