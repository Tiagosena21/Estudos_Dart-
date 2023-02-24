// break e continue
/*
   . Ao trabalhar em loops, precisamos pular alguns elementos ou encerrar o loop imediatamente sem verificar a condição. Em tal situação, você pode usar a instrução break e continue.

*/
// break;

void main() {
  // Exemplo 1: Break In Dart For Loop
  /*
    Aqui, a condição do loop é verdadeira até que o valor de i seja menor ou 
    igual a 10. No entanto, a quebra diz para sair do loop quando o valor de
     i se torna 5.
  */
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  // Exemplo 2: Break In Dart Negative For Loop
  /* 
  Aqui, a condição do loop é verdadeira até que o valor de ii seja maior
  ou igual a 1. No entanto, o break diz para sair do loop quando o valor 
  de ii se torna 7.
  */
  for (int ii = 10; ii >= 1; ii--) {
    if (ii == 7) {
      break;
    }
    print(ii);
  }
  // Exemplo 3: Break In Dart While Loop
  /* 
   Aqui, esta condição do loop while é verdadeira até que o valor de n
   seja menor ou igual a 10. No entanto, o break diz para sair do loop quando
   o valor de n se torna 5.
  */
  int n = 1;
  while (n <= 10) {
    print(n);
    if (n == 5) {
      break;
    }
    n++;
  }
  // Exemplo 4: Quebra na Caixa do Interruptor

  /* 
    Como já aprendemos emcaixa de interruptor de dardo, é importante adicionar a palavra-chave break na instrução switch. Este exemplo imprime o nome do mês com base no número do mês usando uma caixa de seleção.
  */
  var noOfMoneth = 5;
  switch (noOfMoneth) {
    case 1:
      print("O mês selecionado é janeiro.");
      break;
    case 2:
      print("O mês selecionado é Fevereiro.");
      break;
    case 3:
      print("O mês selecionado é Março.");
      break;
    case 4:
      print("O mês selecionado é Abril.");
      break;
    case 5:
      print("O mês selecionado é Maio");
      break;
    case 6:
      print("O mês selecionado é junho");
      break;
    case 7:
      print("O mês selecionado é Julho.");
      break;
    case 8:
      print("O mês selecionado é Agosto.");
      break;
    case 9:
      print("O mês selecionado é Setembro.");
      break;
    case 10:
      print("O mês selecionado é Outubro.");
      break;
    case 11:
      print("O mês selecionado é Novembro.");
      break;
    case 12:
      print("O mês selecionado é Dezembro.");
      break;
    default:
      print("Mês invalido.");
      break;
  }

  // Exemplo 1: Continuar no Dart
  /* 
    Aqui, a condição do loop é verdadeira até que o valor de m seja menor
    ou igual a 10. No entanto, continue diz para ir para a próxima iteração
    do loop quando o valor de m se tornar 5.
  */

  for (int m = 1; m <= 10; m++) {
    if (m == 5) {
      continue;
    }
    print(m);
  }

  // Exemplo 2: Continue em For Loop Dart

  /*
     Aqui, a condição do loop é verdadeira até que o valor de t seja maior ou 
     igual a 1. No entanto, continue diz para ir para a próxima iteração do loop quando o valor de t se tornar 4.
   */
  for (int t = 10; t >= 1; t--) {
    if (t == 4) {
      continue;
    }
    print(t);
  }

  // Exemplo 3: Continuar no Dart While Loop

  /*
    Aqui, esta condição de loop while é verdadeira até que o valor de j seja menor ou igual a 10. No entanto, o continue diz para ir para a próxima iteração do loop quando o valor de j se tornar 5.
  
  */
  int j = 1;
  while (j <= 10) {
    if (j == 5) {
      j++;
      continue;
    }
    print(j);
    j++;
  }
}
