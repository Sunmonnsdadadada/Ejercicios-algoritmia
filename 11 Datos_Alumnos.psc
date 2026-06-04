Proceso Datos_Alumnos
	Definir sexo Como Caracter;
	Definir edad, cantHombres, cantMujeres, cantAltos, cantBajos, total Como Entero;
	Definir altura, sumaAlturas, promAltura Como Real;
	cantHombres <- 0;
	cantMujeres <- 0;
	cantAltos   <- 0;
	cantBajos   <- 0;
	total       <- 0;
	sumaAlturas <- 0;
	Escribir "Ingrese la edad (0 para finalizar): ";
	Leer edad;
	Mientras edad <> 0 Hacer
		Escribir "Ingrese el sexo (M/F): ";
		Leer sexo;
		Escribir "Ingrese la altura (ej: 1.75): ";
		Leer altura;
		total       <- total + 1;
		sumaAlturas <- sumaAlturas + altura;
		Si sexo = "M" o sexo = "m" Entonces
			cantHombres <- cantHombres + 1;
		SiNo
			cantMujeres <- cantMujeres + 1;
		FinSi
		Si altura > 1.70 Entonces
			cantAltos <- cantAltos + 1;
		FinSi
		Si altura <= 1.50 Entonces
			cantBajos <- cantBajos + 1;
		FinSi
		Escribir "Ingrese la edad (0 para finalizar): ";
		Leer edad;
	FinMientras
	Si total > 0 Entonces
		promAltura <- sumaAlturas / total;
	SiNo
		promAltura <- 0;
	FinSi
	Escribir "  Cantidad de hombres         : ", cantHombres;
	Escribir "  Cantidad de mujeres         : ", cantMujeres;
	Escribir "  Altura promedio             : ", promAltura;
	Escribir "  Alumnos con altura > 1.70 m : ", cantAltos;
	Escribir "  Alumnos con altura <= 1.50 m: ", cantBajos;
FinProceso