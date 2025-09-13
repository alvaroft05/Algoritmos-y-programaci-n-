Algoritmo DO4
	Definir Nombre Como Cadena;
	Definir Horas, Tarifa, Impuestos, Bruto, Neto Como Real;
	
	Escribir "Ingrese el nombre del trabajador: ";
	Leer Nombre;
	
	Escribir "Ingrese el número de horas trabajadas: "
	Leer Horas;
	
	Escribir "Ingrese la tarifa por hora: ";
	Leer Tarifa;
	
	Escribir "Ingrese los impuestos a pagar: "
	Leer Impuestos;
	
	Bruto <- Horas * Tarifa;
	Neto <- Bruto - Impuestos;
	
	Escribir "Trabajador: ", Nombre
	Escribir "Salario bruto: ", Bruto
	Escribir "Salario neto: ", Neto
FinAlgoritmo
