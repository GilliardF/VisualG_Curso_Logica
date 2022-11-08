Algoritmo "temperatura"


Var
    t: caractere
    tcal,tc, tf : real

Inicio
    escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
    leia(t)
    
    se (t = "F") ou (t = "f")entao
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(tf)
        
        tcal <- (5/9)*(tf-32)

        escreval
        
        escreva("Temperatura equivalente Fahrenheit: ", tcal:4:2)
    senao
        se (t = "c") ou (t = "C") entao
            escreva("Digite a temperatura em Celsius: ")
            leia(tc)
            
            tcal <- (tc * (9/5)) + 32
            
            escreval

            escreva("Temperatura equivalente Celsius: ", tcal:4:2)
        fimse
    fimse
    
    

    

    
    

Fimalgoritmo