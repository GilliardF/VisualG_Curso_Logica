Algoritmo "COMBUSTIVEL"


Var
    codigo, somaG, somaA, somaD : inteiro

Inicio
    somaA <- 0
    somaG <- 0
    somaD <- 0


    escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    leia(codigo)

    enquanto codigo <> 4 faca
    
        escolha codigo
        caso 1
            somaA <- somaA + 1

        caso 2
            somaG <- somaG + 1
            
        caso 3
            somaD <- somaD + 1
        fimescolha
        
        escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
        leia(codigo)
    
    fimenquanto
    
    
    escreval("MUITO OBRIGADO")
    escreval("Alcool: ", somaA)
    escreval("Gasolina: ", somaG)
    escreval("Diesel: ", somaD)
    

Fimalgoritmo