Algoritmo "retangulo"


Var
    base, altura, area, perimetro, diagonal : real

Inicio

.   escreva("Base do retangulo: ")
    leia(base)
    escreval("Altura do retangulo: ")
    leia(altura)

    area <- base * altura
    perimetro <- 2 * base + 2 * altura
    diagonal <- RaizQ(EXP (base,2) + EXP (altura,2))
    
    escreval("AREA = ", area:8:2)
    escreval("PERIMETRO = ", perimetro:8:4)
    escreval("DIAGNOAL =", diagonal:8:4)


Fimalgoritmo