Algoritmo interes
	
    // Definir variables
    Definir capital, tiempo, tasa, intereses Como Real
	
    // Asignar la tasa de interés anual fija (30%)
    tasa <- 0.30
	
    // Informar al usuario la tasa aplicada
    Escribir "La tasa de interés es del 30% anual."
	
    // Solicitar el capital inicial al usuario
    Escribir "Ingrese el capital inicial:"
    Leer capital
	
    // Solicitar el tiempo en años
    Escribir "Ingrese el tiempo (en años):"
    Leer tiempo
	
    // Calcular el interés simple: interés = capital * tasa * tiempo
    intereses <- capital * tasa * tiempo
	
    // Mostrar el resultado
    Escribir "El interés generado es: ", intereses
	
FinAlgoritmo