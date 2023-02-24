// loop while

// Sintaxe

/*

while(condition){  
       //statement(s);  
      // Increment (++) or Decrement (--) Operation;  
}

*/

// Exemplo 1: Para imprimir 1 a 10 usando loop while

void main() {
  // Exemplo 1: Para imprimir 1 a 10 usando loop while
  // Este programa imprime de 1 a 10 usando loop while.
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
  // Exemplo 2: Para imprimir 10 para 1 usando loop while
  // Este programa imprime 10 para 1 usando loop while.
  int  n = 10;
  while (n >= 1) {
    print(n);
    n--;
  }
  //Exemplo 3: exibir a soma de n números naturais usando loop while

  /*

  Aqui, o valor do total é 0 inicialmente. Em seguida, o loop while é iterado de i = 1 a 100 . Em cada iteração, i é adicionado ao total e o valor de i é aumentado em 1. O resultado é 1+2+3+….+99+100 .
  */
  int total = 0;
  int num = 100; // change as per required
  int ii =1;

  while(ii<=num){
    total = total + ii;
    ii++;
  }
  
  print("Total is $total");

  // Exemplo 4: exibir números pares entre 50 e 100 usando loop while
  // Este programa imprimirá números pares entre 50 e 100 usando loop while.

  int inn = 50;
  while(inn<=100){
  if(inn%2 == 0){
      print(inn);
    }
    inn++;
  }
}