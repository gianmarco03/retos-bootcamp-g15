Algoritmo AdivinaunNumero
	definir numeroAdivinar como entero;
	definir numeroIngresado como entero;
	
	numeroAdivinar = azar(100);
	
	Escribir '�En qu� n�mero estoy pensando?';
	leer numeroIngresado;
	
	Mientras numeroIngresado<>numeroAdivinar Hacer
		si numeroAdivinar<numeroIngresado Entonces
			escribir 'El n�mero es menor';
		SiNo
			escribir 'El n�mero es mayor'
		FinSi
		Escribir 'Vuelve a intentarlo';
		leer numeroIngresado;
	FinMientras
	Escribir '�Felicidades, estaba pensando en ese n�mero!'
FinProceso

