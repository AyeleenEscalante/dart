import 'dart:io';

main() {
/*  for (int i = 0; i < 10; i++) {
    print('index i: $i');
  }*/

//  for (int i = 1; i <= 10; i++) {
//    print('index i: ${2 + 2}');
//  }

/**
 * Dato de entrada: la base de la tabla de multiplicar
 * (este dato debe ser capturado por el usuario)
 * ej:2     2,4,6,8,10
 * 
 * La salida esperada seria
 * 
 * 2 * 1 = 2
 * 2 * 2 = 4
 * 2 * 3 = 6
 * ...
 * 2 * 10 = 20
 */

  stdout.writeln('¿Cuál es la base de la table de multiplicar?');
  int base = int.parse(stdin.readLineSync() ?? '1');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${i * base}');
  }
}
