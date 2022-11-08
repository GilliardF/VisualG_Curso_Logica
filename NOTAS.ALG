Algoritmo "notas"


Var
   nota1, nota2, nota_final : real

Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   nota_final <- (nota1 + nota2)
   
   se nota_final >= 60.0 entao
      escreval("NOTA FINAL = ", nota_final:3:1)
      escreval("APROVADO")
   senao
      escreval("NOTA FINAL = ", nota_final:3:1)
      escreva("REPROVADO")

   fimse

Fimalgoritmo