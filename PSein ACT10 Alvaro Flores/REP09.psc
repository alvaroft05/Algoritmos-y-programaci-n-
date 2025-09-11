Algoritmo REP09
	
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	
	Escribir "Debe Introducir 10 datos, se sumaran solo los negativos";
	Suma <- 0;
	Para I <- 1 Hasta 10 Hacer
		Escribir "Introduzca el dato ", I, ": ";
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N;
		FinSi
	FinPara
	Escribir "El resultado de la suma de los numeros negativos es: ", Suma;
	
FinAlgoritmo
