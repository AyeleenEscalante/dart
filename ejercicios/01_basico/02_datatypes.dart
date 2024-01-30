main() {
  //==========Números
  //var a = 10.0;
  int a = 10;
  //dynamic a = 10;
  double b = 5.5;
  int? c = null;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  print(a);
  print(b);
  print(c);
  print(resultado);

  //======String

  String nombre = 'Tony';
  String nombre2 = "Tony";
  //String nombre3 = 'O\'Connor';//escapar de un caracter
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';
  String multilinea = '''
Hola Mundo
¿Cómo estás?
$nombre2
O'Connor
''';

  print(nombre2 == nombre);
  print(nombre3);
  print(multilinea);
  print(nombreCompleto);

  //=====Booleans

//var isActive;
  bool isActive = true;
  bool isNotActive = !isActive;

  print(isActive);
  print(isNotActive);

  //===== Lists []
  //var villanos = ['Lex', 'Red Skull', 'Doom',1,true,2.3];
  //List<String> villanosDeprecated = new List();
  List<String> villanos = ['Lex', 'Red Skull', 'Doom']; //Son base 0
//                            0        1         2
  //villanos[0] = 1;

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  print(villanos);

  var villanosSet = villanos.toSet();
  //print(villanosSet);
  print(villanosSet.toList());

  //============= Sets {} no tienen duplicados

  //var villanos2 = {'Lex', 'Red Skull', 'Doom'};
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  print(villanos2);

//========= Maps   Diccionarios/Objetos literales

  /* Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000,
  };*/

  /*Map<double, dynamic> ironman = {
    1.0: 'Tony Stark',
    1.5: 'Inteligencia y el dinero',
    2.0: 9000,
  };*/

  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000,
  };

  //print(ironman['nivel']);
  //print(ironman[1.0]);
  print(ironman[3]);

  Map<String, dynamic> capitan = new Map();

  //capitan.addAll(
  //    {'nombre': 'Steven', 'poder': 'Soportar droga sin morir', 'nivel': 5000});

  //capitan.addAll(ironman); ironman es int,dynamic y capitan es Strin,dynamic son incompatibles
  print(capitan);
}
