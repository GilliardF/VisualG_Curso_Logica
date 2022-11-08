Algoritmo "lanchonete"


Var
    cp, quantidade : inteiro
    preco, calc : real


Inicio
    escreva("Codigo do produto comprado: ")
    leia(cp)

    escolha cp
    caso 1
        cp <- 1
        preco <- 5.00
        
    caso 2
        cp <- 2
        preco <- 3.50
        
    caso 3
        cp <- 3
        preco <- 4.80
        
    caso 4
        cp <- 4
        preco <- 8.90
        
    caso 5
        cp <- 5
        preco <- 7.32
    fimescolha
    
    escreva("Quantidade comprada: ")
    leia(quantidade)
    
    calc <- preco * quantidade
    
    escreva("Valor a pagar:R$ ", calc:5:2)
    


Fimalgoritmo