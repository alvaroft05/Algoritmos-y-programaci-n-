Algoritmo REP07
	// AlvaroAlfredo 00589547
	Definir N, Suma Como Real;
	Definir I Como Entero;
	
	I <- 0
	Suma <- 0;
	
	Repetir
		Escribir "Introduzca el numero ", I + 1, ": " ;
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5;
	
	Escribir "La suma de los 5 numeros es " Suma;
	Escribir "El Promedio de los 5 numeros es: ", Suma / 5;	
FinAlgoritmo

