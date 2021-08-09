Algoritmo sin_titulo
	Definir hora Como Entero
	Imprimir "ingrese una hora del dia: "
	leer hora
	si hora>=0 Y hora<=12 Entonces
		Imprimir "MAÑANA"
	FinSi
	si hora>=13 Y hora<=19 Entonces
		Imprimir "TARDE"
	FinSi
	si hora>=20 Y hora<=23
		Imprimir "NOCHE" 
	FinSi
	si hora>23 Entonces
		Imprimir "HORA EQUIVOCADA"
	FinSi
FinAlgoritmo
