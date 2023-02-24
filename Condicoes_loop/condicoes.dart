// Se Condição

// Sintaxe

/*  
if(condition) {
    Statement 1;
    Statement 2;
       .
       .
    Statement n;
}
 */

// Exemplo de Condição If

void main() {
  var idade = 23;

  if (idade >= 18) {
    print("Você é eleitor.");
  }

  // Condição If-Else

  // Sintaxe

/* 
  if(condition){
   statements;
  }else{
  statements;
  }
*/

// Exemplo de condição If-Else
  int age = 12;
  if (age >= 18) {
    print("Você é eleitor.");
  } else {
    print("Você não é eleitor.");
  }

// Condição baseada no valor booleano

/* Se o estado de casado for falso, imprime que você é solteiro; caso contrário, imprimirá que você é casado. */

  bool isMarried = false;
  if (isMarried) {
    print("You are married.");
  } else {
    print("You are single.");
  }

//  Condição If-Else-If

// Sintaxe

/* 
  if(condition1){
  statements1;
  }else if(condition2){
  statements2;
  }else if(condition3){
  statements3;
  }
  .
  .
  .
  else(conditionN){
  statementsN;
  }
*/
//Exemplo de condição If-Else-If

/* Este programa imprime o nome do mês com base no valor numérico desse mês. Você obterá um resultado diferente se alterar o número do mês. */
  int noOfMonth = 5;

  // Verifique o nº do mês
  if (noOfMonth == 1) {
    print("o mês é Janeiro");
  } else if (noOfMonth == 2) {
    print("o mês é Fevereiro");
  } else if (noOfMonth == 3) {
    print("o mês é Março");
  } else if (noOfMonth == 4) {
    print("o mês é Abril");
  } else if (noOfMonth == 5) {
    print("o mês é Maio");
  } else if (noOfMonth == 6) {
    print("o mês é Junho");
  } else if (noOfMonth == 7) {
    print("o mês é Julho");
  } else if (noOfMonth == 8) {
    print("o mês é Agosto");
  } else if (noOfMonth == 9) {
    print("o mês é Setembro");
  } else if (noOfMonth == 10) {
    print("o mês é Outubro");
  } else if (noOfMonth == 11) {
    print("o mês é Novembro");
  } else if (noOfMonth == 12) {
    print("o mês é Dezembro");
  } else {
    print("Opção inválida fornecida.");
  }

// Encontre o maior número entre 3 números

  int num1 = 1200;
  int num2 = 1000;
  int num3 = 150;

  if (num1 > num2 && num1 > num3) {
    print("Num 1 é maior: ou seja $num1");
  }
  if (num2 > num1 && num2 > num3) {
    print("Num2 é maior: ou seja $num2");
  }
  if (num3 > num1 && num3 > num2) {
    print("Num3 é maior: ou seja $num3");
  }
}
