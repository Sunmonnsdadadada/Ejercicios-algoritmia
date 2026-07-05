Proceso _10_productos_bajo_stock
	Definir productos Como Caracter;
	Definir stock Como Entero;
	Dimension productos[5] ;
	Dimension stock[5] ;
	Definir i, stock_minimo Como Entero;
	stock_minimo <- 10;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del producto ", i;
		Leer productos[i];
		Escribir "Ingrese el stock del producto ", i;
		Leer stock[i];
	FinPara
	Escribir "Productos con bajo stock:";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si stock[i] < stock_minimo Entonces
			Escribir productos[i], " - Stock: ", stock[i];
		FinSi
	FinPara
FinProceso