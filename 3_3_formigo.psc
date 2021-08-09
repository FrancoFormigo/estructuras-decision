Algoritmo sin_titulo
	definir categoria, sueldo Como real
	imprimir "ingrese su sueldo: "
	leer sueldo
	imprimir "ingrese su categoria: "
	leer categoria
	si categoria=1 Entonces
		imprimir "su aumento es del %15 le corresponde de aumento: " sueldo*0.15
	FinSi
	si categoria=2 Entonces
		imprimir "su aumento es del %10 le corresponde de aumento: " sueldo*0.10
	FinSi
	si categoria=3 Entonces
		imprimir "su aumento es del %8 le corresponde de aumento: " sueldo*0.08
	FinSi
	si categoria=4 Entonces
		imprimir "su aumento es del %7 le corresponde de aumento: " sueldo*0.07
	FinSi
FinAlgoritmo
