Algoritmo Piramide
	
    // Definir variables
    Definir Cantidad_Filas_Piramide, i, j Como Entero
	
    // Solicitar al usuario la cantidad de filas que tendrá la pirámide
    Escribir "Ingrese la cantidad de filas:"
    Leer Cantidad_Filas_Piramide
	
    // Bucle principal que controla las filas de la pirámide
    Para i <- 1 Hasta Cantidad_Filas_Piramide
		
        // Imprimir espacios en blanco antes de los números
        Para j <- 1 Hasta Cantidad_Filas_Piramide - i + 1
            Escribir " " Sin Saltar
        FinPara
		
        // Imprimir números en orden ascendente
        Para j <- 1 Hasta i
            Escribir j Sin Saltar
        FinPara
		
        // Imprimir números en orden descendente
        Para j <- i - 1 Hasta 1 Con Paso -1
            Escribir j Sin Saltar
        FinPara
		
        // Salto de línea para pasar a la siguiente fila
        Escribir ""
		
    FinPara
	
FinAlgoritmo