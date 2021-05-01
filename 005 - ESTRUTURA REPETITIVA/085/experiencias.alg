AlgoritmO "experiencias"

VaR
    N, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : InteirO
    pratos, psapos, pcoelhos : ReaL
    tipoCobaia : CaracterE
IniciO

    totalRatos <- 0
    totalCoelhos <- 0
    totalSapos <- 0

    Escreva("Quantos casos de teste serao digitados? ")
    Leia(N)
    
    Para i de 1 AtE N Faca
         Escreva("Quantidade de cobaias: ")
         Leia(qte)
         Escreva("Tipo de cobaia: ")
         Leia(tipoCobaia)
         
         Se tipoCobaia = "R" EntaO
            totalRatos <- totalRatos + qte
         SenaO
              Se tipoCobaia = "S" EntaO
               totalSapos <- totalSapos + qte
              SenaO
                totalCoelhos <- totalCoelhos + qte
            FimSe
         FimSe
         
    FimPara
    
    totalCobaias <- totalRatos + totalSapos + totalCoelhos
    
    pcoelhos <- totalCoelhos / totalCobaias * 100
    pratos <- totalRatos / totalCobaias * 100
    psapos <- totalSapos / totalCobaias * 100
    
    EscrevaL
    EscrevaL("RELATORIO FINAL:")
    EscrevaL("Total: ", totalCobaias, "cobaias")
    EscrevaL("Total de coelhos: ", totalCoelhos)
    EscrevaL("Total de ratos: ", totaRatos)
    EscrevaL("Total de sapos: ", totalSapos)
    EscrevaL("Percentual de coelhos: ", pcoelhos)
    EscrevaL("Percentual de ratos: ", pratos)
    EscrevaL("Percentual de sapos: ", psapos)
    
FimAlgoritmO
