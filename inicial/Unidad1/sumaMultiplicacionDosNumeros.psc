Algoritmo sumaMultiplicacionDosNumeros
	//Problema: dise�ar un algoritmo que pida al usuario dos numeros 
	//			y que pida si los quiere multiplicar (se escoge 0)
	//				y si lo quiere sumar (se escoge 1)
	//			e imprimir el resultado de la operacion elegida 
	
	//1.definici�n de variables
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Definir suma Como Entero
	Definir multiplicacion Como Entero
	Definir opcion Como Entero
	
	//2.entrada de datos
	Escribir "Ingese el n�mero 1: "
	Leer numero1
	Escribir "Ingrese el n�mero 2: "
	Leer numero2
	Escribir "Elige 0 para suma � 1 para miltiplicarlo: "
	Leer opcion

	//3.procesamiento de datos
	Si  (opcion=0) Entonces
		suma=numero1+numero2
		Imprimir "La suma es: " , suma
	FinSi
	
	Si (opcion=1) Entonces 
		multiplicacion=numero1*numero2
		Imprimir "La multlipicaci�n es: " , multiplicacion
	FinSi
	
	//4.salida de datos	
FinAlgoritmo
