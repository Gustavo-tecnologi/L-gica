Algoritmo "exercicio6"




Var
 N1, N2 , N3, N4:real
 MEDIA:real
 Faltas , total:inteiro


Inicio
      ESCREVAL (" Informe a primeia nota :")
      LEIA (N1)
      ESCREVAL ("Informe a segunda nota : ")
      LEIA (N2)
      ESCREVAL ("Informe a terceira nota : ")
      LEIA (N3)
      ESCREVAL ("Informe a quarta nota : ")
      LEIA (N4)
      MEDIA <- (N1 +N2 +N3+N4) /4
      SE (MEDIA >=7) ENTAO
      ESCREVAL ("O aluno est� aprovado")
      SENAO
      SE (MEDIA >=5) ENTAO
      ESCREVAL ("O aluno est� em recupera��o")
      SENAO
      ESCREVA ("O aluno est� reprovado")
      FIMSE
      FIMSE

       Escreval ("Informe suas faltas : ")
       Leia (Faltas)
       SE (Faltas >=10) ENTAO
       Escreva ("O aluno est� reprovado. ")
       Senao
       Escreva ("O aluno est� com as faltas em dia ")
       fimse