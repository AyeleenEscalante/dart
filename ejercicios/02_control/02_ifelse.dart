import 'dart:io';

main() {
  stdout.writeln('¿Cuál es tu edad?');

  int edad = int.parse(stdin.readLineSync() ?? '0');

  //stdout.write(edad);

//  if (edad >= 18) {
//    stdout.writeln('Eres mayor de edad');
//  } else {
//    stdout.writeln('Eres menor de edad');
//  }

/**
Crear un programa en dart que: 
  Si eres mayor o igual a 21 años, mostrar la palabra "ciudadano"
  Si estas entre 18 y 20 años(incluyendo 18), mostrar la palabra "mayor de edad"
  Si eres menor a 18(sin contar 18), mostrar "menor de edad"

  28 ciudadano
  21 ciudadano
  20 mayor de edad 
  18 mayor de edad
  17 menor de edad
 */

  if (edad >= 21) {
    stdout.writeln('Ciudadano.');
  } else if (edad >= 18) {
    stdout.writeln('Sos mayor de edad.');
  } else {
    stdout.writeln('Sos menor de edad.');
  }
}
