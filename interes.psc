Algoritmo interes
	
    // Definir variables
    Definir capital, tiempo, tasa, intereses Como Real
	
    // Asignar la tasa de inter�s anual fija (30%)
    tasa <- 0.30
	
    // Informar al usuario la tasa aplicada
    Escribir "La tasa de inter�s es del 30% anual."
	
    // Solicitar el capital inicial al usuario
    Escribir "Ingrese el capital inicial:"
    Leer capital
	
    // Solicitar el tiempo en a�os
    Escribir "Ingrese el tiempo (en a�os):"
    Leer tiempo
	
    // Calcular el inter�s simple: inter�s = capital * tasa * tiempo
    intereses <- capital * tasa * tiempo
	
    // Mostrar el resultado
    Escribir "El inter�s generado es: ", intereses
	
FinAlgoritmo