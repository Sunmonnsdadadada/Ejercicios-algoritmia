Proceso Positivos_negativo_neutro
Definir Positivos, Negativos, Neutros, i Como Entero;
Positivos <- 0;
Negativos <- 0;
Neutros   <- 0;
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ":";
		Leer numero;
		Si numero > 0 Entonces
			Positivos <- Positivos + 1;
		SiNo
			Si numero < 0 Entonces
				Negativos <- Negativos + 1;
			SiNo
				Neutros <- Neutros + 1;
			FinSi
		FinSi
	FinPara
	Escribir "  Números positivos: ", Positivos, "  Números negativos: ", Negativos,"  Números neutros  : ", Neutros;
FinProceso

