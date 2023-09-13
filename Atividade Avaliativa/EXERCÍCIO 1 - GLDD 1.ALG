Algoritmo "Exercício 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber: a) total de famílias que responderam a pesquisa; b) média do salário da população; c) média do número de filhos; d) maior salário; e) menor salário. O final da leitura de dados se dará com a entrada de um salário negativo. (Use o comando ENQUANTO-FAÇA)
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 18/04/2023

Var

   valordosalario, salarioTotal, mediageralsalario, mediageralfilhos, salarioMaior, salarioMenor: real
   contemfilhos: caracter
   valordefilhos, filhosTotal, familiasResponderam: inteiro

Inicio

   //Impressão Inicial para o usuário
   escreval("Bem-Vind@, a Prefeitura de Doramal!")
   escreval("Preencha com os dados pedidos:")
   escreval(" ")

   //Presença do Laço de Repetição enquanto...faça
   enquanto valordosalario>=0 faca
      escreval("De quanto é o seu salário atualmente?")
      leia(valordosalario)
      limpatela

      se valordosalario>=0 entao

         //Laço de Repetição "repita...até" para verificação de filhos. O Individuo deve ser obrigado a ter filhos.
         repita
            escreval("Você tem filhos?")
            leia(contemfilhos)
            limpatela
         ate contemfilhos="sim"
         escreval("Quantos filhos?")
         leia(valordefilhos)

         //Condições para responder a pesquisa:
         familiasResponderam <- (familiasResponderam + 1)
         salarioTotal <- (salarioTotal + valordosalario)
         filhosTotal <- (filhosTotal + valordefilhos)
         mediageralfilhos <- (filhosTotal/familiasResponderam)
         mediageralsalario <-(salarioTotal/familiasResponderam)

         //Condicional SE Composta para verificar se salário é maior ou menor
         se valordosalario > salarioMaior entao
            salarioMaior <- valordosalario
         senao
            salarioMenor <- valordosalario
         fimse
         limpatela

      senao
         //Impressão Final para o usuário
         escreval("Total de Famílias que responderam a Pesquisa: ",familiasResponderam)
         escreval("Média do Salário da População: ",mediageralsalario)
         escreval("Média do Número de Filhos: ",mediageralfilhos)
         escreval("Maior Salário: ",salarioMaior)
         escreval("Menor Salário: ",salarioMenor)
         escreval(" ")
         escreval("Obrigada por participar!")
      fimse
   fimenquanto
Fimalgoritmo