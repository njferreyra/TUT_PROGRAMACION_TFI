Algoritmo InvertirPalabra
	
    // Definir variables
    Definir n Como Entero
    Definir palabra, x Como Cadena
	
    // Solicitar al usuario que ingrese una palabra
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    // Obtener la longitud de la palabra
    n <- Longitud(palabra)
	
    // Inicializar la cadena invertida como vacía
    x <- ""
	
    // Recorrer la palabra desde el final hasta el principio
    Mientras n > 0 Hacer
        x <- x + Subcadena(palabra, n, n)
        n <- n - 1
    FinMientras
	
    // Mostrar la palabra original y la invertida
    Escribir "La palabra ingresada es: ", palabra
    Escribir "La palabra invertida es: ", x
	
FinAlgoritmo