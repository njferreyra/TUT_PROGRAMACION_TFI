Algoritmo AdivinarNumero
	
    Definir numeroSecreto, intento Como Entero
	
    // Elegimos un n�mero aleatorio entre 1 y 25
    numeroSecreto <- Azar(13) + 1
	
    Escribir "�Intent� adivinar el n�mero que estoy pensando! (entre 1 y 25)"
	
    Repetir
        Escribir "Ingres� un n�mero:"
        Leer intento
		
        Si intento < numeroSecreto Entonces
            Escribir "Muy bajo. Eleg� uno m�s grande."
        SiNo
            Si intento > numeroSecreto Entonces
                Escribir "Te pasaste. Prob� con uno m�s chico."
            SiNo
                Escribir "�Bien ah�! Adivinaste, el n�mero era ", numeroSecreto
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto

FinAlgoritmo