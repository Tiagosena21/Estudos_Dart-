// loop Do while

// Sintaxe
/*
  do{
      statement1;
      statement2;
      .
      .
      .
      statementN;
  }while(condition);
*/

/* 
Informações:
Primeiro, ele executa instruções e, finalmente, a condição é verificada.
Se a condição for verdadeira, o código dentro de {} é executado.
A condição é verificada novamente até que seja falsa.
Quando a condição é falsa, o loop para.
Informações

*/
//Exemplo 1: Para imprimir de 1 a 10 usando Do While Loop
void main() {
  //Exemplo 1: Para imprimir de 1 a 10 usando Do While Loop
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 10);

  // Exemplo 2: Para imprimir 10 a 1 usando Do While Loop

  int ii = 10;
  do {
    print(ii);
    ii--;
  } while (ii >= 1);

  // Exemplo 3: exibir a soma de n números naturais usando o loop Do While
   int total = 0;
  int n = 100; // Mude conforme necessário
  int iii =1;
  
  do{
  total = total + iii;
    iii++;
  }while(iii<=n);
  
  print("Total is $total");


  // Quando a condição é falsa
  /* Vamos tornar uma condição falsa e ver a demonstração abaixo. 
  Hello foi impresso se a condição for falsa.*/
    int number = 0;
    
    do{
    print("Hello");
    number--;
    }while(number >1);
}