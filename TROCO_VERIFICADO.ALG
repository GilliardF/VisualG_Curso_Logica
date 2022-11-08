Algoritmo "troco_verificado"

Var
   preco, troco, dinheiro, resto : real
   quantidade : inteiro

Inicio
   escreva("Preço unitario do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - (preco * quantidade)
   
   se troco < 0 entao
       resto <- ABS(troco)
       escreva("DINHEIRO INSUFISIENTE. FALTAM R$ ", resto:8:2, " REAIS.")
   senao
       escreva("TROCO = ", troco:8:2)
   fimse

Fimalgoritmo