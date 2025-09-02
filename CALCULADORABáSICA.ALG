algoritmo "calculadorabásica"
var
N1,N2,RESULTADO: REAL
SINAL: CARACTERE
inicio
escreval("=====================")
escreval("=====CALCULADORA=====")
escreval("=====================")
escreva ("Digite um número: ")
leia (N1)
escreva ("Selecione o operador: +,-,*,/ ")
leia (SINAL)
escreva ("Digite outro número: ")
leia (N2)

     escolha (SINAL)
     caso "+"
      RESULTADO<-N1+N2
      escreva ("Seu resultado é: ",(RESULTADO))
     caso "-"
      RESULTADO<-N1-N2
      escreva ("Seu resultado é: ",(RESULTADO))
     caso "*"
      RESULTADO<-N1*N2
      escreva ("Seu resultado é: ",(RESULTADO))
     caso "/"
      RESULTADO<-N1/N2
      escreva ("Seu resultado é: ",(RESULTADO))
     outrocaso
     escreva ("Sinal incorreto!")
     fimescolha

fimalgoritmo