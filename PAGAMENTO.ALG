Algoritmo "pagamento"


Var
    nome : caractere
    valor_hora, pagamento : real
    hora : inteiro

Inicio
    escreva("Nome: ")
    leia(nome)
    
    escreva("Valor por hora: ")
    leia(valor_hora)
    
    escreva("Horas trabalhadas: ")
    leia(hora)
    
    pagamento <- valor_hora * hora
    
    escreva("O pagamento para Joao Silva deve ser", pagamento:8:2)


Fimalgoritmo