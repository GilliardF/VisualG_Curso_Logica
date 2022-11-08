Algoritmo "dardo"


Var
    d1, d2, d3, dM : real


Inicio
    escreval("Digite as tres distancias: ")
    leia(d1)
    leia(d2)
    leia(d3)
    
    se (d1 > d2) e (d1 > d3) entao
        dM <- d1
        escreva("MAIOR DISTANCIA = ", d1:5:2)

    senao
        se d2 > d3 entao
            dM <- d2
            escreva("MAIOR DISTANCIA = ", d2:5:2)
        senao
            dM <- d3
            escreva("MAIOR DISTANCIA = ", d3:5:2)
        fimse
    fimse


Fimalgoritmo