Algoritmo CalculadoraEstandar
	
    // Declaraci�n de variables.
    // 'numero1' y 'numero2' almacenar�n los operandos num�ricos.
    // 'resultado' contendr� el valor num�rico de la operaci�n.
    // 'operacionSeleccionada' guardar� el car�cter que representa la operaci�n aritm�tica.
    Definir numero1, numero2, resultado Como Real;
    Definir operacionSeleccionada Como Caracter;
    
    // Fase de entrada de datos: solicitud de los n�meros al usuario.
    Escribir "Iniciando Calculadora Est�ndar.";
    Escribir "Por favor, ingrese el primer valor num�rico:";
    Leer numero1;
    
    Escribir "A continuaci�n, ingrese el segundo valor num�rico:";
    Leer numero2;
    
    // Solicitud de la operaci�n aritm�tica deseada.
    Escribir "Seleccione la operaci�n a ejecutar (+, -, *, /):";
    Leer operacionSeleccionada;
    
    // Estructura de control para la ejecuci�n de la operaci�n.
    // Se eval�a el valor de 'operacionSeleccionada'.
    Segun operacionSeleccionada Hacer
        '+':
            resultado <- numero1 + numero2;
            Escribir "El resultado de la adici�n es: ", resultado;
        '-':
            resultado <- numero1 - numero2;
            Escribir "El resultado de la sustracci�n es: ", resultado;
        '*':
            resultado <- numero1 * numero2;
            Escribir "El resultado de la multiplicaci�n es: ", resultado;
        '/':
            // Validaci�n de la divisi�n: se previene la divisi�n por cero.
            Si numero2 <> 0 Entonces
                resultado <- numero1 / numero2;
                Escribir "El resultado de la divisi�n es: ", resultado;
            Sino
                // Mensaje de error para el caso de divisi�n por cero.
                Escribir "Error: Operaci�n de divisi�n no permitida por valor de denominador nulo.";
            FinSi
        De Otro Modo:
            // Manejo de entrada inv�lida para la operaci�n.
            Escribir "Operaci�n no reconocida. Verifique el s�mbolo ingresado.";
    Fin Segun
    
    Escribir "Proceso de c�lculo finalizado.";

FinAlgoritmo