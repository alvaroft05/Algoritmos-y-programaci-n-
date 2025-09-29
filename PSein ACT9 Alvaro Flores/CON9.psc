Algoritmo CON9
// AlvaroAlfredo 00589547
	Definir N1, N2, T Como Enteros;
	
	Escribir "Introducir numero 1"
	Leer N1
	Escribir "Introducir Numero 2"
	Leer N2
	
	Si N1 > N2 Entonces
		T <- N1
	          	
		N1 <- N2
		N2 <- T
		Escribir "Numeros intercambiados";
		Escribir "Numero 1 : " , N1;
		Escribir "Numero 2 : " , N2;
	SiNo
		Escribir "Numeros sin intercambiar";
		Escribir "Numero 1 : " , N1;
		Escribir "Numero 2 : " , N2;
		
	FinSi
	
FinAlgoritmo

