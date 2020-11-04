algoritmo "semnome"
// Função :
// Autor :
// Data : 04/11/2020
// Seção de Declarações 
var
    i:inteiro
    n,pesado:caracter
    p,mai:real
    procedimento topo()
  inicio
  limpatela
 escreval("--------------------------------")
 escreval("detector de pesado")
 escreval("maior peso ater agora " , mai,"kg")
 escreval("-------------------------------")
    
 fimprocedimento
    
inicio
 topo()
 para I <- 1 ate 5 faca
 escreva("digite o nome ")
 leia(n)
 escreva("digite o peso de" , n, ":")
 leia (p)
 se(p>mai)entao
   mai<-p
   pesado<-n
   fimse
   topo()
 fimpara
 topo()
 escreval("a pessoa meis pesada foi",pesado,",com",mai,"quilos")
fimalgoritmo
