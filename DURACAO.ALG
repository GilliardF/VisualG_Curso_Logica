Algoritmo "duracao"


Var
    segundos, horas, minutos, duracao, resto : inteiro

Inicio
    escreva("Digite a duracao em segundos: ")
    leia(duracao)
    
    horas <- duracao \ 3600
    resto <- duracao mod 3600
    minutos <- resto \ 60
    segundos <- resto mod 60
    
    escreva(horas,":",minutos,":",segundos)
    

Fimalgoritmo