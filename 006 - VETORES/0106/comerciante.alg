AlgoritmO "comerciante"

VaR
   N, i, abaixo, entre, acima : InteirO
   lucro, precentualLucro, totalCompra, totalVenda, totalLucro : ReaL
   nomes   : vetor [0..99] de CaracterE
   precosCompra : vetor [0..99] de ReaL
   precosVenda   : vetor [0..99] de ReaL

IniciO
  Escreva("Serão digitados dados de quantos produtos? ")
  Leia(N)
  
     Para i de 0 AtE N-1 Faca
         EscrevaL("Produto ", i+1, ":")
         Escreva("Nome: ")
         Leia(nomes[i])
         Escreva("Preco de compra: ")
         Leia(precosCompra[i])
         Escreva("Preco venda: ")
         Leia(precosVenda[i])
     FimPara
  
  
     abaixo <- 0
     entre <- 0
     acima <- 0
  
     Para i de 0 AtE N-1 Faca
        lucro <- precosVenda[i] - precosCompra[i]
        percentualLucro <- lucro * 100 / precosCompra[i]

        Se percentualLucro < 10 EntaO
           abaixo <- abaixo + 1
        SenaO
           Se percentualLucro <= 20 EntaO
             entre <- entre + 1
           Senao
             acima <- acima + 1
        FimSe
       FimSe
     FimPara
  
     totalCompra <- 0
     totalVenda <- 0

     Para i de 0 AtE N-1 Faca
         totalCompra <- totalCompra + precosCompra[i]
         totalVenda <- totalVenda + precosVenda[i]
     FimPara
     
     totalLucro <- totalVenda - totalCompra

     EscrevaL("RELATORIO:")
     EscrevaL("Lucro abaixo de 10% ", abaixo)
     EscrevaL("Lucro entre 10% e 20%: ", entre)
     EscrevaL("Lucro acima de 20%: ", acima)
     EscrevaL("Valor total de compra:", totalCompra:4:2)
     EscrevaL("Valor total de venda: ", totalVenda:4:2)
     EscrevaL("Lucro totaal: ", totalLucro:4:2)

FimAlgoritmO
