Algoritmo salario
	Definir dias como real;
	Definir descontado como real;
Escribir "Digite la cantidad de dias trabajdos por el empleado";
leer dias;
// se aplica el descuento al salario del empleado
descontado <- ((dias*60000)*0.10);
// se resta lo descontado  el salario 
Escribir "El Total del salario del empleado es  ", (dias*60000)- descontado;
FinAlgoritmo
