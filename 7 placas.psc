Proceso placas
	Definir totalAutos, i, ultimoDigito, Amarilla, Rosa, Roja, Verde, Azul Como Entero;
	Amarilla <- 0;
	Rosa     <- 0;
	Roja     <- 0;
	Verde    <- 0;
	Azul     <- 0;
	Escribir "Ingrese la cantidad de autos a registrar:";
	Leer totalAutos;
	Para i <- 1 Hasta totalAutos Con Paso 1 Hacer
		Escribir "Ingrese el ultimo digito de  número de placa del auto, auto numero ", i, " (solo dígitos):";
		Leer ultimoDigito;
		Si ultimoDigito = 1 O ultimoDigito = 2 Entonces
			Amarilla <- Amarilla + 1;
		SiNo
			Si ultimoDigito = 3 O ultimoDigito = 4 Entonces
				Rosa <- Rosa + 1;
			SiNo
				Si ultimoDigito = 5 O ultimoDigito = 6 Entonces
					Roja <- Roja + 1;
				SiNo
					Si ultimoDigito = 7 O ultimoDigito = 8 Entonces
						Verde <- Verde + 1;
					SiNo
						Azul <- Azul + 1;
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Autos con calcomanía amarilla: ", Amarilla;
	Escribir "Autos con calcomanía rosa    : ", Rosa;
	Escribir "Autos con calcomanía roja    : ", Roja;
	Escribir "Autos con calcomanía verde   : ", Verde;
	Escribir "Autos con calcomanía azul    : ", 	Azul;
FinProceso
