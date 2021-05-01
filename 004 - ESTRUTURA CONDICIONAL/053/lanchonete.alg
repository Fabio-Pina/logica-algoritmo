AlgoritmO "lanchonete"

VaR
   codigo, quantidade  : inteiro
   valorPago           :    real
IniciO

   Escreva("Codigo do produto comprado: ")
   Leia(codigo)
   Escreva("Quantidade comprada:")
   Leia(quantidade)

   Escolha codigo

   CasO 1
        valorPago <- 5.0  * quantidade
   CasO 2
        valorPago <- 3.5  * quantidade
   CasO 3
        valorPago <- 4.8  * quantidade
   CasO 4
        valorPago <- 8.9  * quantidade
   CasO 5
        valorPago <- 7.32 * quantidade
   FimEscolha
   EscrevaL

   EscrevaL("Valor a pagar: R$ ", valorPago:4:2)
FimAlgoritmO
