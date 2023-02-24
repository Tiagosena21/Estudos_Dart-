// Tratamento de exceção ->  try-catch

/* Try Você pode escrever o código lógico que cria exceções no bloco try.

Catch Quando você não tem certeza sobre que tipo de exceção um programa produz, 
um bloco catch é usado. Ele é escrito com um bloco try para capturar a exceção
geral. */

// Sintaxe

/*
  try {
    // Seu código aqui
      }
    catch(ex){
    // Exceção aqui

  }
*/
// Exemplo

void main() {
  int a = 18;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
    print("Result is $res");
  }
  // Ele retorna a exceção interna relacionada à exceção que ocorre
  catch (ex) {
    print(ex);
  }

  // Finalmente no Dart Try Catch

  /* O bloco final sempre é executado independentemente de as exceções 
  ocorrerem ou não. É opcional incluir o bloco final, mas se for incluído,
   deve ser após o término do bloco try and catch.
  O bloco On é usado quando você sabe quais tipos de exceções são produzidas
  pelo programa. */

  // Sintaxe

  /* 
      try {
  .....
  }
  on Exception1 {
  ....
  }
  catch Exception2 {
  ....
  }
  finally {
  // código que sempre deve ser executado seja uma exceção ou não.
  }
  */

  // Exemplo
  int c = 12;
  int d = 0;
  int resu;
  try {
    resu = c ~/ d;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed');
  }

  // Lançando uma exceção
  /*
    A palavra-chave throw é usada para gerar uma exceção explicitamente. 
    Uma exceção gerada deve ser tratada para evitar que o programa seja 
    encerrado inesperadamente.
   */

  // Sintaxe -> throw new Exception_name() 
  
  // Exemplo
  try {
    check_account(-10);
  } catch (e) {
    print('The account cannot be negative');
  }
  void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException(); // Aumentando a explicação externamente
  }
}


}
