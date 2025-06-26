Algoritmo Promedio
	
    // Definir variables
    Definir numero, suma Como Real
    Definir contador Como Entero
	
    // Inicializar suma y contador
    suma <- 0
    contador <- 0
	
    // Mensaje de inicio
    Escribir "Ingrese n�meros para calcular el promedio."
    Escribir "Para finalizar, ingrese un n�mero negativo."
	
    // Repetir hasta que el usuario ingrese un n�mero negativo
    Repetir
        Escribir "Ingrese un n�mero:"
        Leer numero
		
        // Si el n�mero es mayor o igual a cero, se acumula y cuenta
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    Hasta Que numero < 0
	
    // Si se ingresaron n�meros v�lidos, calcular y mostrar el promedio
    Si contador > 0 Entonces
        Escribir "El promedio es: ", suma / contador
    SiNo
        Escribir "No se ingresaron n�meros v�lidos para calcular el promedio."
    FinSi
	
FinAlgoritmo