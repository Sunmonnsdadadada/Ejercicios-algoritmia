Proceso tier_nota
	Definir n1,n2,n3 Como Real;
	Escribir "Ingrese su nota (0-100)";
	Leer n1;
	Si 	 n1<50 Entonces
		Escribir "Tienes una C";
	SiNo
		si n1>=50 y n1<=90 Entonces
			Escribir "Tienes una B";
		SiNo
			si n1>90 Entonces
				Escribir "Tienes una A";
			FinSi
		FinSi
	FinSi
FinProceso
