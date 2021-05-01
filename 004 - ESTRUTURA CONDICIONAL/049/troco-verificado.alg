AlgoritmO "troco_verificado"

VaR

   preco, dinheiro, troco, resto : real
   quantidade : inteiro


IniciO

   Escreva("Preço unitário do produto: ")
   Leia(preco)
   Escreva("Quantidade comprada:")
   Leia(quantidade)
   Escreva("Dinheiro recebido: ")
   Leia(dinheiro)
   
   Se dinheiro >= (preco * quantidade) Entao
      troco <- dinheiro - preco * quantidade
      EscrevaL("TROCO = ",troco:4:2)
   Senao
      resto <- preco * quantidade - dinheiro
      EscrevaL("SALDO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS")
   FimSe
   
FimAlgoritmo
