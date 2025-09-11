Algoritmo DO2
	Definir coste, valorRescate Como Real
	Definir vidaUtil, anio Como Entero
	Definir valorActual, depreciacion, acumulada Como Real
	Escribir 'Ingresa Coste: $'
	Leer coste
	Escribir 'Ingresa la vida util: $'
	Leer vidaUtil
	Escribir 'Ingresa el valor rescate: $'
	Leer valorRescate
	Escribir 'Ingresa el año: '
	Leer anio
	valorActual <- coste
	depreciacion <- (coste-valorRescate)/vidaUtil
	acumulada <- 0
	Mientras anio<(anio+vidaUtil) Hacer
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		anio <- anio+1
	FinMientras
	Escribir 'Valor acumulado: $', acumulada
	Escribir 'Valor actual: $', valorActual
FinAlgoritmo
