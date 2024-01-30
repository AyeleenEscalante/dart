main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  // a = 20;
  //b = 20;
  //c = 20;
  print(a);
  print(b);
  print(c);

  final double z;

  late final double x;
  x = 10;

  print(x);

  //Late te permitirá inicializarla después
  z = 10;
  print(z);
//  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
//  const personasConst = ['Juan', 'Pedro', 'Fernando'];

  //final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  //List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  //personasFinal.add('María');
  //personasConst.add('María');

  //print(personasFinal);
  //print(personasConst);
}
