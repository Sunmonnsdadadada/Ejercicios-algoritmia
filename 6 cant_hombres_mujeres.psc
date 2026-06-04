Proceso cant_hombres_mujeres
	Definir n,i,hombre,mujer,hom como entero;
	i<-0;
	hombre<-0;
	mujer<-0;
	n<-0;
	hom<-0;
	Escribir 'escribe un numero de personas en total del salon';
	leer n;  
	Repetir
		Escribir 'si eres hombre escribe 1 pero si erees mujer escribe 2';
		leer hom;
		Mientras hom > 2 o hom < 1 Hacer
			Escribir '	incorrecto si eres hombre escribe 1 pero si erees mujer escribe 2';
			leer hom;
		FinMientras
		si hom = 2 Entonces
			mujer<-mujer+1;
		FinSi
		si hom= 1 Entonces
			hombre<-hombre+1;
		FinSi
		i<-i+1;
	Hasta Que i=n
	Escribir 'Tienes ',hombre,' positivos ',' Tienes ',mujer;
FinProceso

