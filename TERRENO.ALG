Algoritmo "terreno"

Var
    largura, comprimento,metro_quadrado, preco, area: real


Inicio
    escreval("Digite a largura do terreno: ")
    leia(largura)
    escreval("Digite o comprimento do terreno: ")
    leia(comprimento)
    escreval("Digite o valor do metro quardrado: ")
    leia(metro_quadrado)
    
    area <- largura * comprimento
    preco <- area * metro_quadrado
    
    escreval("Area do terreno= ", area:8:2)
    escreva("Preco do terreno= ", preco:8:2)

Fimalgoritmo