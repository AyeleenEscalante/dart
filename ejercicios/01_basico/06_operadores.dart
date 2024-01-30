main() {
  //Operadores de asignacion
  int a = 10;
  int b = 1;

  b ??= 20; //Asignar el valor unicamente si la variable es null

  //print(b);

//Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  //print(resp);

  int d = b ?? a ?? 100;
  print(d);

  /**
   * Operadores relaciones
   * Todos retornan un valor booleano
   * > mayor que 
   * < menor que
   * >= mayor o igual que
   * <= menor o igual que
   * 
   * == igualdad
   * != desigualdad
   */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  // print(persona1 == persona2);
  //print(persona1 != persona2);

  int x = 20;
  int y = 30;

// print(x > y); //false
//print(x < y); //true
//print(x >= y); //false
//print(x <= y); //true

//Operador de tipo

  int i = 10;
  String j = '10';

  //print(i is int);
  //print(j is! int);
}
