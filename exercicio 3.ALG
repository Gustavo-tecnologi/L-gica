Algoritmo "Exercicio3"



Var
NOME: CARACTER
IDADE: INTEIRO
RESULTADO: INTEIRO
SEXO: CARACTER
Inicio
ESCREVA ("DIGITE SEU NOME: ")
LEIA(NOME)
ESCREVA ("SEXO F OU M?")
LEIA(SEXO)
ESCREVAL()
ESCREVA ("DIGITE SUA IDADE: ")
LEIA(IDADE)
ESCREVAL()
ESCREVAL()
ESCOLHA SEXO
        CASO "F"
        RESULTADO <- (60-IDADE)
                  CASO ("M")
                  RESULTADO <- (65-IDADE)
        OUTROCASO
        ESCREVA ("COMANDO INV�LIDO")
                            FIMESCOLHA
ESCREVAL()
   SE (IDADE>=18)ENTAO
       ESCREVA ("VOC� � MAIOR DE IDADE!")
   SE (IDADE<18)ENTAO
       ESCREVA ("VOC� AINDA � MUITO NOVO!")
FIMSE
FIMSE
ESCREVAL()
ESCREVAL()
       ESCREVA ("FALTAM APENAS", RESULTADO, " ANOS PARA VOC� SE APOSENTAR!")


Fimalgoritmo