Algoritmo Tabla_De_multiplicar
	
    // Definir variables
    Definir Numero_a_multiplicar, i Como Entero
	
    // Solicitar al usuario el número del cual desea generar la tabla
    Escribir "Por favor, ingrese el número para generar su tabla de multiplicar:"
    Leer Numero_a_multiplicar
	
    // Mostrar el encabezado de la tabla
    Escribir "Tabla de multiplicar del ", Numero_a_multiplicar, " hasta el 20:"
    Escribir "------------------------------"
	
    // Generar la tabla de multiplicar del número ingresado del 1 al 20
    Para i <- 1 Hasta 20 Hacer
        Escribir Numero_a_multiplicar, " x ", i, " = ", Numero_a_multiplicar * i
    FinPara
	
FinAlgoritmo