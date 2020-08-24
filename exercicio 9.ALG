Algoritmo "    "





Var
   nome : caractere

   saldo :  inteiro
   saque :  inteiro


Inicio
   escreval ("O seu nome é:")
   leia (nome)
   escreval ("Qual o saldo da conta:")
   leia (Saldo)
   escreval ("Qual o valor do saque:")
   leia (Saque)
   
   Saldo <- 600
   
   escreval ("O saldo atual é:" , saldo)
   
   escreval ("O valor do saque: ")
   
   Saldo <- Saldo - Saque
   
   se (saldo > 0 ) entao
   
   escreval (" O saldo atual é: ", saldo)
   senao
   
   escreval ("conta estourada")
   
   fimse



Fimalgoritmo