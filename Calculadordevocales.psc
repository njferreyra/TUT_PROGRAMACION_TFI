Algoritmo ContarCantidadVocales
	
    // Definir variables
    Definir palabra Como Cadena
    Definir x, c Como Entero
	
    // Solicitar al usuario que ingrese una palabra
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    // Inicializar variables
    x <- 1
    c <- 0
	
    // Recorrer cada letra de la palabra
    Mientras x <= Longitud(palabra) Hacer
		
        // Evaluar si el carácter actual es una vocal
        Segun Subcadena(palabra, x, x) Hacer
            "a", "A", "e", "E", "i", "I", "o", "O", "u", "U":
                c <- c + 1
        FinSegun
		
        // Avanzar al siguiente carácter
        x <- x + 1
		
    FinMientras
	
    // Mostrar el resultado
    Escribir "La palabra ingresada tiene ", c, " vocal(es)."
	
FinAlgoritmo