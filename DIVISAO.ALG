Algoritmo "divisao"


Var
   n, i : inteiro
   num, den, divisao : real

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
       escreva("Entre com o numerador: ")
       leia(num)
       
       escreva("Entre com o denominador: ")
       leia(den)
       
       se den = 0 entao
           escreval("DIVISAO IMPOSSIVEL")
           
       senao
           divisao <- num / den
           escreval("DIVISAO = ", divisao:3:1)
       fimse
   
   fimpara


Fimalgoritmo