Algoritmo "media_idades"

Var
     idade, count,soma_idade, media : real
Inicio
     count <- 0
     soma_idade <- 0
     
     escreval("Digite as idades:")
     leia(idade)
     
     count <- count + 1
     soma_idade <- soma_idade + idade
     
     se idade < 0 entao
         escreva("IMPOSSIVEL CALCULAR")
     senao

        enquanto idade > 0 faca
        leia(idade)

        se idade < 0 entao
            senao
                count <- count + 1
                soma_idade <- soma_idade + idade
        fimse

        fimenquanto
     
     media <- soma_idade / count
     
     escreva("MEDIA = ", media:5:2)

     fimse
Fimalgoritmo
