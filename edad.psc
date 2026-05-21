Proceso edad
	Definir E Como Entero;
	Escribir "Ingrese su edad actual";
	leer E;
	si E <= 12 Entonces
		escribir "Eres un niño";
	SiNo
		si E >=13 y E <= 24 Entonces
			Escribir "Eresun joven";
		SiNo
			si E >= 25 Entonces
			Escribir "Eres un adulto";
			FinSi
		FinSi
	FinSi
FinProceso