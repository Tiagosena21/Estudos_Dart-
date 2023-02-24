// Afirmar

/*
 Durante a codificação, é difícil encontrar erros em grandes projetos, 
 portanto, dart fornece um método assert para verificar o erro. 
 Leva condições como um argumento. Se a condição for verdadeira,
  nada acontece. Se uma condição for falsa, gerará um erro.

*/

// Sintaxe

/*
assert(condition);
// or 
assert(condition, "Your custom message");

*/
void main() {
// Este exemplo1 mostra como você pode usar assert sem uma mensagem personalizada.
  var age = 22;
  assert(age != 22);

// Exemplo2

  var age1 = 22;
  assert(age1 != 22, "Age must be 22");
}
