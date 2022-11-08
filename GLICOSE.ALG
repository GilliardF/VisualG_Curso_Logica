Algoritmo "glicose"


Var
    glicose : real

Inicio
    escreva("Digite a medida da glicose: ")
    leia(glicose)
    
    se glicose <= 100.00 entao
        escreva("Classificacao: normal")
        
    senao
        se glicose <= 140.00 entao
            escreva("Classificacao: elevado")
        senao
            escreva("Classificacao: diabetes")
        fimse
    fimse


Fimalgoritmo