Algoritmo DO5
//AlvaroFlores 00589547
	Definir horas, tarifa, salario Como Real
	
	Escribir "Ingrese las horas semanales trabajadas: "
	Leer horas
	Escribir "Ingrese la tarifa por hora: ";
	Leer tarifa
	
	Si horas <= 40 Entonces
		salario <- horas * tarifa
	SiNo
		salario <- (40 * tarifa) + ((horas - 40) * tarifa * 1.5)
	FinSi
	Escribir "El salario semanal es: ", salario
	Escribir "El salario mensual es: ", salario * 4
FinAlgoritmo

