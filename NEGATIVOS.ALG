Algoritmo "negativos"


Var
    i, n : inteiro
    vet : vetor [0..9] de real

Inicio
    escreva("Quantos numeros voce vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara

    se i > 0 entao
        escreval("NUMEROS NEGATIVOS")
    fimse

    para i de 1 ate n faca
        se vet[i] < 0 entao
           escreval(vet[i])
        fimse
    fimpara

Fimalgoritmo