// For Loop

// Sintaxe

/* 
  for(initialization; condition; increment/decrement){
              statements;
  }

*/
// Exemplo 1: Para imprimir de 1 a 10 usando o loop For

void main() {
// Exemplo 1: Para imprimir de 1 a 10 usando o loop For

/* 
  Este exemplo imprime de 1 a 10 usando o loop for.
  Aqui int i = 1; é inicialização, i<=10 é condição e i++ 
  é incremento/decremento. 
*/
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

// Exemplo 2: para imprimir 10 a 1 usando loop for
/* 
  Este exemplo imprime 10 para 1 usando o loop for. Aqui int i = 10; 
  é inicialização, i>=1 é condição e i--é incremento/decremento.
*/
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
// Exemplo 3: Imprima o nome 10 vezes usando o loop For

/* 
  Este exemplo imprime o nome 10 vezes usando o loop for. Com base na condição, o corpo do loop é executado 10 vezes.
*/
  for (int i = 0; i < 10; i++) {
    print("John Doe");
  }

// Exemplo 4: exibir a soma de n números naturais usando o loop For
/*
  Aqui, o valor do total é 0 inicialmente. Em seguida, o loop for é iterado de i = 1 a 100 . Em cada iteração, i é adicionado ao total e o valor de i é aumentado em 1. O resultado é 1+2+3+….+99+100 .
*/
  int total = 0;
  int n = 100; // change as per required

  for (int i = 1; i <= n; i++) {
    total = total + i;
  }

  print("Total is $total");
// Exemplo 5: Exibir números pares entre 50 e 100 usando o loop For
// Este programa imprimirá números pares entre 50 e 100 usando o loop for.
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
// Loop infinito em dardo

/* 
 Se a condição nunca se tornar falsa no loop, ela é chamada de loop infinito. Ele usa mais recursos em seu computador. A tarefa é feita repetidamente até que a memória se esgote.

Este programa imprime de 1 a infinito porque a condição é i>=1 , que é sempre verdadeira com i++.

*/
  for (int i = 1; i >= 1; i++) {
    print(i);
  }
}
