Proceso descuento
Definir compra,total Como Real;
Escribir "Ingrese el valor de su compra";
Leer compra;
si compra>=100000 Entonces
	Escribir " Tienes 10% de descuento  y su valor total a pagar es ", (compra-(compra * 0.10));	
SiNo
	Escribir " El valor de su compra no aplica descunto y es de  ", compra;
FinSi
FinProceso
