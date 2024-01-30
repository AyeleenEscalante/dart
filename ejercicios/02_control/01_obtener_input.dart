import 'dart:io';

main() {
//imprimir un terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');

  //leer informacion
  String nombre = stdin.readLineSync() ?? 'no hay valor';
  //print(nombre);

  // stdout.writeln('Tu nombre es: ' + nombre);
  stdout.writeln('Tu nombre es: $nombre');
}
