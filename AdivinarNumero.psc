Algoritmo AdivinarNumero
	
    Definir numeroSecreto, intento Como Entero
	
    // Elegimos un número aleatorio entre 1 y 25
    numeroSecreto <- Azar(13) + 1
	
    Escribir "¡Intentá adivinar el número que estoy pensando! (entre 1 y 25)"
	
    Repetir
        Escribir "Ingresá un número:"
        Leer intento
		
        Si intento < numeroSecreto Entonces
            Escribir "Muy bajo. Elegí uno más grande."
        SiNo
            Si intento > numeroSecreto Entonces
                Escribir "Te pasaste. Probá con uno más chico."
            SiNo
                Escribir "¡Bien ahí! Adivinaste, el número era ", numeroSecreto
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto

FinAlgoritmo