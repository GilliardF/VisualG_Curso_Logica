Algoritmo "soma_vetores"

Var
    n, i : inteiro
    vet : vetor[1..10] de real
    media, soma : real
    
Inicio
    escreva("Quantos numeros vc vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
        escreva("Digite um numero: ")
        leia(vet[i])
    fimpara

    escreva("VALORES = ")
    para i de 1 ate n faca
        escreva(vet[i]:4:2, " ")
    fimpara
    
    soma <- 0
    para i de 1 ate n faca
        soma <- soma + vet[i]
    fimpara

    escreval()
    escreva("SOMA = ", soma:4:2)
    media <- soma / n
    escreval("MEDIA = ", media:4:2)

Fimalgoritmo