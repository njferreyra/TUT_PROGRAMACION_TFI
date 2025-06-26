Algoritmo Suma_de_matrices
	
    // Definición de variables
    Definir Filas, Columnas, i, j Como Entero
    Definir Primera_Matriz, Segunda_Matriz, Matriz_resultado Como Entero
	
    // Solicitar al usuario la cantidad de filas
    Escribir "Por favor, ingrese la cantidad de filas de las matrices:"
    Leer Filas
	
    // Solicitar al usuario la cantidad de columnas
    Escribir "Por favor, ingrese la cantidad de columnas de las matrices:"
    Leer Columnas
	
    // Declarar las matrices con las dimensiones indicadas
    Dimension Primera_Matriz[Filas, Columnas]
    Dimension Segunda_Matriz[Filas, Columnas]
    Dimension Matriz_resultado[Filas, Columnas]
	
    // Cargar los valores de la primera matriz
    Escribir "Ingrese los elementos de la primera matriz:"
    Para i <- 1 Hasta Filas Hacer
        Para j <- 1 Hasta Columnas Hacer
            Escribir "Primera_Matriz[", i, ",", j, "]:"
            Leer Primera_Matriz[i, j]
        FinPara
    FinPara
	
    // Cargar los valores de la segunda matriz
    Escribir "Ingrese los elementos de la segunda matriz:"
    Para i <- 1 Hasta Filas Hacer
        Para j <- 1 Hasta Columnas Hacer
            Escribir "Segunda_Matriz[", i, ",", j, "]:"
            Leer Segunda_Matriz[i, j]
        FinPara
    FinPara
	
    // Sumar ambas matrices
    Para i <- 1 Hasta Filas Hacer
        Para j <- 1 Hasta Columnas Hacer
            Matriz_resultado[i, j] <- Primera_Matriz[i, j] + Segunda_Matriz[i, j]
        FinPara
    FinPara
	
    // Mostrar el resultado final
    Escribir "Resultado de la suma de matrices:"
    Para i <- 1 Hasta Filas Hacer
        Para j <- 1 Hasta Columnas Hacer
            Escribir "Matriz_resultado[", i, ",", j, "]: ", Matriz_resultado[i, j]
        FinPara
        Escribir ""  // Salto de línea entre filas
    FinPara
	
FinAlgoritmo