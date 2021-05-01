AlgoritmO "duracao"

VaR
   duracao, horas, resto, minutos, segundos : InteirO

IniciO

   Escreva("Digite a duracao em segundos:")
   Leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos  <- resto \ 60
   segundos <- resto % 60
   
   Escreva(horas, ":", minutos, ":", segundos)
   EscrevaL
   
FimAlgoritmO


