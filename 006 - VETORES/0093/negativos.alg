AlgoritmO "negativos"

VaR

   N, i : InteirO
   vet : vetor [0..9] de InteirO

IniciO
   Escreva("Quantos n�meros voc� vai digitar? :")
   Leia(N)
   
   Para i de 0 AtE N-1 Faca
   
     Escreva("Digite um n�mero: ")
     Leia(vet[i])
   FimPara
   
   EscrevaL("N�MEROS NEGATIVOS: ")
   
   Para i de 0 AtE N-1 Faca
     Se vet[i] < 0 EntaO
        Escreva(vet[i])
     FimSe
   FimPara

FimAlgoritmO
