Algoritmo "travelairlines"

Var

 cadastro, destino, email: vetor [1..4] de caractere
 telefone, idade, dataida, datavolta: vetor [1..4] de inteiro
 pesquisa: caractere
 escolher, i: inteiro
 encontrou: logico


Inicio

procedimento cadastro
inicio
      para i de 1 ate 1 faca
   	      limpatela
		escreval("Cadastre o",i, "º cliente")
		leia(cadastro[i])
		escreval("Telefone:")
      leia(telefone[i])
      escreval("E-mail:")
      leia(email[i])
      escreval("Idade:")
      leia(idade[i])
      fimpara
fimprocedimento

procedimento destino
inicio
      escreval("Destino: ")
      para i de 1 ate 4 faca
            limpatela
      escreval("Destino:")
       leia(destino[i])
      escreval("Data de ida:")
       leia(dataida[i])
      escreval("Data de volta:")
       leia(datavolta[i])
      escreval("Viagens foram agendadas!!!")
      fimpara
fimprocedimento


procedimento consulta
inicio
      limpatela
      escreval("Qual destino deseja pesquisar? ")
      leia(pesquisa)
      para i de 1 ate 4 faca
           se pesquisa = destino[i] entao
               encontrou <- verdadeiro
           fimse
      fimpara

      se encontrou = verdadeiro entao
           escreval("Você tem viagem marcada para o(a) ", pesquisa, " na data", dataida[i])
      senao
           escreval("Infelizmente não há viagem agendada")
      fimse
fimprocedimento



repita
      escreval("--------TravelAirlines--------")
		escreval("(1) Cadastro")
		escreval("(2) Destino")
		escreval("(3) Consulta")
		escreval("(4) Sair")
      leia(escolher)
      escolha escolher
              caso 1
                   cadastro
              caso 2
                   destino
              caso 3
                   consulta
              caso 4
                   escreval("Até a próxima!!")
              outrocaso
                   escreval("Digite uma opção válida")
      fimescolha
ate escolher = 4



Fimalgoritmo