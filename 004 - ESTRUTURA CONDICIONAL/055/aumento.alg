AlgoritmO "aumento"

VaR

   salario, porcentagem, aumento, novoSalario: real

IniciO

      Escreva("Digite o salário da pessoa:")
      Leia(salario)
   
      Se salario <= 1000.0 EntaO
         porcentagem <- 20
      SenaO
   
      Se salario <= 3000.0 EntaO
         porcentagem <- 15
      SenaO
   
      Se salario <= 8000 EntaO
         porcentagem <- 10
      SenaO
         porcentagem <- 5
      FimSe
    FimSe
  FimSe
  
  aumento <- salario * porcentagem / 100
  novoSalario <- salario + aumento

      EscrevaL("Novo salario = R$ ", novoSalario:4:2)
      EscrevaL("Aumento = R$ ", aumento:4:2)
      EscrevaL("Porcentagem = ", porcentagem,  " %")

FimAlgoritmO
