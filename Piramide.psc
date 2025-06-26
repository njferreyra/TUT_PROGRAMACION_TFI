Algoritmo Piramide
	
    // Definir variables
    Definir Cantidad_Filas_Piramide, i, j Como Entero
	
    // Solicitar al usuario la cantidad de filas que tendr� la pir�mide
    Escribir "Ingrese la cantidad de filas:"
    Leer Cantidad_Filas_Piramide
	
    // Bucle principal que controla las filas de la pir�mide
    Para i <- 1 Hasta Cantidad_Filas_Piramide
		
        // Imprimir espacios en blanco antes de los n�meros
        Para j <- 1 Hasta Cantidad_Filas_Piramide - i + 1
            Escribir " " Sin Saltar
        FinPara
		
        // Imprimir n�meros en orden ascendente
        Para j <- 1 Hasta i
            Escribir j Sin Saltar
        FinPara
		
        // Imprimir n�meros en orden descendente
        Para j <- i - 1 Hasta 1 Con Paso -1
            Escribir j Sin Saltar
        FinPara
		
        // Salto de l�nea para pasar a la siguiente fila
        Escribir ""
		
    FinPara
	
FinAlgoritmo