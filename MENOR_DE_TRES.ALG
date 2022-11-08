Algoritmo "menor_de_tres"


Var
   pagar, minutos, resto, plano : real

Inicio
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   plano <- 50.00
   resto <- minutos - 100
   
   se resto > 0 entao
       pagar <- (resto * 2) + plano
       escreva("Valor a pagar: R$ ", pagar:8:2)
   senao
       escreva("Valor a pagar:", plano)
   fimse
   



Fimalgoritmo