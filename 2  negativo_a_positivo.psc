Proceso negativo_a_positivo
	Definir nu,i,x como real;
	i<-0;
	nu<-0;
	x<-0;
	Repetir
		Escribir 'escribe un numero negativo y la sumas en positivo';
		leer x;
		x<-x*(-1);
		nu<-nu+x;
		i<-i+1;
	Hasta Que i=10
	Escribir 'Tienes en total ',nu;
FinProceso