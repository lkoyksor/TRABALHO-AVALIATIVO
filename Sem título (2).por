programa {
  funcao inicio() {
    inteiro resposta
    inteiro erro = 0
    inteiro acerto = 0
    inteiro ponto = 0

    escreva ("================================", "\n")
    escreva ("       QUIZ DE CONHECIMENTOS", "\n")
    escreva ("================================")
    escreva ("\n", "\n")
    escreva ("  Teste seus conhecimentos!")
    escreva ("\n", "\n")

    escreva ("  1 - Começar jogo", "\n")
    escreva("  2 - Ver instruções","\n")
    escreva ("  3 - Sair", "\n", "\n")
    escreva ("Escolha uma opção: ")
    leia (resposta)

    se (resposta == 1){

      // PERGUNTA 1
      escreva ("================================", "\n")
      escreva ("          PERGUNTA 01", "\n")
      escreva ("================================", "\n", "\n")

      escreva ("Qual é o maior planeta do Sistema Solar?", "\n")
      escreva ("1- Terra", "\n")
      escreva ("2- Marte", "\n")
      escreva ("3-Jupiter", "\n")
      escreva ("4-Venus", "\n", "\n")
      escreva ("Escolha uma resposta:")
      leia (resposta)
        // RESULTADO
      se (resposta == 3){
        acerto = acerto + 1
        ponto = ponto + 10
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Parabéns! Você acertou!", "\n")
        escreva ("  +10 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("Preparando proxima pergunta...", "\n", "\n")
      }
      senao {
        erro = erro + 1
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Voce errou!!", "\n")
        escreva ("  0 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("Preparando proxima pergunta...", "\n", "\n")
      }

      // PERGUNTA 2
      escreva ("================================", "\n")
      escreva ("          PERGUNTA 02", "\n")
      escreva ("================================", "\n", "\n")

      escreva("Qual personagem tem a melhor evoluçâo em My Hero Academy", "\n")
      escreva("1- Kirishima", "\n")
      escreva("2- Bakugo", "\n")
      escreva("3- Denki", "\n")
      escreva("4- Momo", "\n", "\n")
      escreva("Escolha uma resposta:")
      leia(resposta)
          // RESULTADO
      se (resposta == 2){
        acerto = acerto + 1
        ponto = ponto + 10
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Parabéns! Você acertou!", "\n")
        escreva ("  +10 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("Preparando proxima pergunta...", "\n", "\n")
      }
      senao {
        erro = erro + 1
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Voce errou!!", "\n")
        escreva ("  0 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("Preparando proxima pergunta...", "\n", "\n")
      }
            // PERGUNTA 3
      escreva ("================================", "\n")
      escreva ("          PERGUNTA 03", "\n")
      escreva ("================================", "\n", "\n")

      escreva("Quem é o protagista de Demon Slayer", "\n")
      escreva("1- Tomioka", "\n")
      escreva("2- Tokito", "\n")
      escreva("3- Tengen", "\n")
      escreva("4- Tanjiro", "\n", "\n")
      escreva("Escolha uma resposta:")
      leia (resposta)
        // RESULTADO
      se (resposta == 4){
        acerto = acerto + 1
        ponto = ponto + 10
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Parabéns! Você acertou!", "\n")
        escreva ("  +10 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("Preparando proxima pergunta...", "\n", "\n")
      }
      senao {
        erro = erro + 1
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Voce errou!!", "\n")
        escreva ("  0 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("Preparando proxima pergunta...", "\n", "\n")
      }
        // PERGUNTA 4
      escreva ("================================", "\n")
      escreva ("          PERGUNTA 04", "\n")
      escreva ("================================", "\n", "\n")

      escreva("Quem é o Red Jhon em The Mentalist", "\n")
       escreva("1- Bret", "\n")
      escreva("2- Gale", "\n")
      escreva("3- Thomas", "\n")
      escreva("4- Bob", "\n", "\n")
      escreva("Escolha uma resposta:")
      leia (resposta)

        //// RESULTADO
      se (resposta == 3){
        acerto = acerto + 1
        ponto = ponto + 10
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Parabéns! Você acertou!", "\n")
        escreva ("  +10 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("Preparando proxima pergunta...", "\n", "\n")
      }
      senao {
        erro = erro + 1
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Voce errou!!", "\n")
        escreva ("  0 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("Preparando proxima pergunta...", "\n", "\n")
      }

      escreva ("================================", "\n")
      escreva ("          PERGUNTA 05", "\n")
      escreva ("================================", "\n", "\n")

      escreva("Quem é o Alfa verdadeiro de Teen Wolf", "\n")
       escreva("1- Scott", "\n")
      escreva("2- Stiles", "\n")
      escreva("3- Derick", "\n")
      escreva("4- Alex", "\n", "\n")
      escreva("Escolha uma resposta:")
      leia (resposta)

      se (resposta == 1){
        acerto = acerto + 1
        ponto = ponto + 10
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Parabéns! Você acertou!", "\n")
        escreva ("  +10 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("O jogo acabou...", "\n", "\n")
      }
      senao {
        erro = erro + 1
        escreva ("\n", "================================", "\n")
        escreva ("           RESULTADO", "\n")
        escreva ("================================", "\n", "\n")
        escreva ("  Voce errou!!", "\n")
        escreva ("  0 pontos", "\n")
        escreva ("  Pontuação atual: ", ponto, "\n")
        escreva ("O jogo acabou...", "\n", "\n")
      }

      escreva ("================================", "\n")
      escreva ("          FIM DO QUIZ!", "\n")
      escreva ("================================", "\n", "\n")
      escreva ("  Perguntas respondidas: 5")
      escreva ("Acertos: ", acerto, "\n")
      escreva ("Erros: ", erro, "\n", "\n")
      escreva ("Pontuação final:", ponto, "\n", "\n")

      escreva ("--------------------------------", "\n", "\n")
      escreva ("  1 - Jogar novamente", "\n")
      escreva (" 2 - Sair", "\n")
      escreva ("Escolha uma resposta: ")
      leia (resposta)

      enquanto (resposta == 1){
        inicio()
      }

    }

    // INTRODUÇÃO
    senao se  (resposta == 2){
      escreva ("======= Intrudução =======", "\n")
      escreva ("      bryan e lara")
    }

    // ACABAR O JOGO
    senao se (resposta == 3){
      escreva ("Jogo acabou")
    }
  }
}
