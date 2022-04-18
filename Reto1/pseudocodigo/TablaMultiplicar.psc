Algoritmo TablaMultiplicar
	Definir tabla como entero;
	Definir index como entero;
	
	index=1;
	
	Escribir '¿Que tabla desea?';
	Leer tabla;
	
	//for
	para index<-1 hasta 12 con paso 1 Hacer
		escribir tabla, 'X', index, '=', tabla*index;
	FinPara
FinAlgoritmo
