Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : ewerton de jesus ramos
// Data atual  : 04/04/2023
Var
a, b , c:real



Inicio
  escreva("coloque um numero:")
  leia(a)
  escreva("coloque outro numero")
  leia(b)
  se (a=b) entao
    c <- a + b
    escreval ("valores iguais soma , entao fica " , a , " +" , b , " =" , c)
   senao
     c <- a * b
     escreval ("valores diferentes multiplica , entao fica" , a , " ." , b, "=" , c)
     fimse
     fimalgoritmo