Algoritmo " aposentadoria "



Var

   nome : caractere
   idade : inteiro
   genero : caractere
   anos : inteiro


Inicio

     escreval ("digite seu nome: ")
     leia (nome)
     escreval ("digite sua idade:")
     leia (idade)
     escreval ("digite seu nome:")
     leia (nome)
     escreval ("digitesua idade:")
     leia (idade)
     
     se (idade < 10) então
     escreval ("voce ainda é muito novo")
     
fimse

     escreval ("digite seu genero")
     leia (genero)
     
se (genero = "feminino" ) entao
anos <- (60 - idade)
     escreval (nome,"ainda faltam" + " " ,anos, "para voce se aposentar")
     anos<- (65 - idade)
senao
     se (genero = "masculino") entao
     anos<- (65 - idade)
     
     escreval (nome< "ainda faltam" + " " , anos, "para voce se aposenatar")
     anos<- (65 - idade)
fimse


Fimalgoritmo
