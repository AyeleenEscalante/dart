void main() {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print(greetPerson(name: 'Ayelén', message: 'Hi,'));
}

/*greetEveryone(){
  return 'Hello everyone!';
}*/
//funciones de flecha o lambda es equivalente que la funcion tradicional.
String greetEveryone() => 'Hello everyone!';

//utiliza el tipado estricto, definiendo el tipo de variable
/*int addTwoNumbers( int a, int b){ 
 return a + b;
}*/
//homework: convertir la fx de arriba a flecha.
int addTwoNumbers(int a, int b) => a + b;
//definir (int a , int b) son obligatorios y posicionales

int addTwoNumbersOptional(int a, [int b = 0]) {
  //b = b ?? 0;
  //b ??= 0;//es equivalente a lo de arriba

  return a + b;
}

/*String greetPerson( String name, String message){
 *return 'Hola, Ayelén.'}*
 */

String greetPerson({required String? name, String? message = 'Hola'}) {
  return '$message Ayelén';
}
