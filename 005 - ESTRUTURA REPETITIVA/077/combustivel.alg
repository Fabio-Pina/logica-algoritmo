AlgoritmO "combustivel"

VaR
   codigo, alcool, gasolina, diesel : InteirO

IniciO
      alcool   <- 0
      gasolina <- 0
      diesel   <- 0
      
      Escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      Leia(codigo)
      
      EnquantO codigo <> 4 Faca
      
         Escolha codigo
         CasO 1
           alcool   <- alcool   + 1
         CasO 2
           gasolina <- gasolina + 1
         CasO 3
           diesel   <- diesel   + 1
         FimEscolha
      

      Escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      Leia(codigo)
      FimEnquantO
      
      EscrevaL("MUITO OBRIGADO")
      EscrevaL("Alcool:   ", alcool)
      EscrevaL("Gasolina: ", gasolina)
      EscrevaL("Diesel:   ", diesel)

FimAlgoritmO
