Algoritmo CalculadoraEstandar
	
    // Declaración de variables.
    // 'numero1' y 'numero2' almacenarán los operandos numéricos.
    // 'resultado' contendrá el valor numérico de la operación.
    // 'operacionSeleccionada' guardará el carácter que representa la operación aritmética.
    Definir numero1, numero2, resultado Como Real;
    Definir operacionSeleccionada Como Caracter;
    
    // Fase de entrada de datos: solicitud de los números al usuario.
    Escribir "Iniciando Calculadora Estándar.";
    Escribir "Por favor, ingrese el primer valor numérico:";
    Leer numero1;
    
    Escribir "A continuación, ingrese el segundo valor numérico:";
    Leer numero2;
    
    // Solicitud de la operación aritmética deseada.
    Escribir "Seleccione la operación a ejecutar (+, -, *, /):";
    Leer operacionSeleccionada;
    
    // Estructura de control para la ejecución de la operación.
    // Se evalúa el valor de 'operacionSeleccionada'.
    Segun operacionSeleccionada Hacer
        '+':
            resultado <- numero1 + numero2;
            Escribir "El resultado de la adición es: ", resultado;
        '-':
            resultado <- numero1 - numero2;
            Escribir "El resultado de la sustracción es: ", resultado;
        '*':
            resultado <- numero1 * numero2;
            Escribir "El resultado de la multiplicación es: ", resultado;
        '/':
            // Validación de la división: se previene la división por cero.
            Si numero2 <> 0 Entonces
                resultado <- numero1 / numero2;
                Escribir "El resultado de la división es: ", resultado;
            Sino
                // Mensaje de error para el caso de división por cero.
                Escribir "Error: Operación de división no permitida por valor de denominador nulo.";
            FinSi
        De Otro Modo:
            // Manejo de entrada inválida para la operación.
            Escribir "Operación no reconocida. Verifique el símbolo ingresado.";
    Fin Segun
    
    Escribir "Proceso de cálculo finalizado.";

FinAlgoritmo