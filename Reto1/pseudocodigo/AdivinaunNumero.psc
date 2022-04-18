Algoritmo AdivinaunNumero
	definir numeroAdivinar como entero;
	definir numeroIngresado como entero;
	
	numeroAdivinar = azar(100);
	
	Escribir '¿En qué número estoy pensando?';
	leer numeroIngresado;
	
	Mientras numeroIngresado<>numeroAdivinar Hacer
		si numeroAdivinar<numeroIngresado Entonces
			escribir 'El número es menor';
		SiNo
			escribir 'El número es mayor'
		FinSi
		Escribir 'Vuelve a intentarlo';
		leer numeroIngresado;
	FinMientras
	Escribir '¡Felicidades, estaba pensando en ese número!'
FinProceso

