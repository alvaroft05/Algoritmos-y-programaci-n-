Algoritmo CON10
	// AlvaroAlfredo 00589547
	Definir Edad Como Entero;
	Definir Genero Como Caracter;
	
	Escribir "Introduzca la edad de la persona"
	Leer Edad;
	Escribir "Introduzca el genero de la persona [M][H]"
	Leer Genero;
	
	Si Edad >= 18
		Escribir "Requisitos validos"
	SiNo
		Escribir "Requisitos no cumplidos"
		
	FinSi
	Si Genero = H Entonces
		Escribir "Requisitos validos"
	SiNo
		Escribir "Requisitos no cumplidos"
	FinSi
FinAlgoritmo

