Proceso numero_mayor
	Definir n1,n2 Como Real;
	Escribir "Ingrese el primer numero";
	Leer n1;
	Escribir "Ingrese el segundo numero numero";
	Leer n2;
	si n1>n2 Entonces
		Escribir n1," Es mayor que ", n2;
	SiNo
		si n2 = n1 Entonces
			Escribir "Son iguales";
		SiNo
			Escribir n2," Es mayor que ", n1;
		FinSi
		
	FinSi
FinProceso
