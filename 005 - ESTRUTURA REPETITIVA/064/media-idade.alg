AlgoritmO "media_idade"

VaR

   idade, soma, cont : inteiro
   media             :    real


IniciO

      soma <- 0
      cont <- 0

      EscrevaL("Digite as idades:")
      Leia(idade)
      
      EnquantO idade >= 0 Faca
      
         soma <- soma + idade
         cont <- cont + 1
         
         Leia(idade)
      
      FimEnquantO
      
      Se cont = 0 EntaO
         EscrevaL("IMPOSSIVEL CALCULAR")
      SenaO
        media <- soma / cont
         EscrevaL("MEDIA = ",media:4:2)
      FimSe

FimAlgoritmO
