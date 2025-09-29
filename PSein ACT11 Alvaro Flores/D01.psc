Algoritmo D01
//AlvaroFlores 00589547
	Definir nombre Como Cadena
	Definir horas Como Entero
	Definir precio, bruto, tasa, neto Como Real
	Escribir 'Ingresa el nombre del trabajador, sus horas trabajadas y el salario por hora'
	Leer nombre, horas, precio
	bruto <- horas*precio
	tasas <- 0.25*bruto
	neto <- bruto-tasas
	Escribir 'Nombre de trabajador: ', nombre
	Escribir 'Salario bruto: $:', bruto
	Escribir 'Impuesto 25%: $', tasas
	Escribir 'salario neto $', neto
FinAlgoritmo

