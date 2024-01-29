void main(){
  
  //instanciamos Square
  final mySquare = Square( side : - 10);
  //no deberia ser posible poner ._side,solo es en dartPad.
  //si es -5 aparece el error del set
  //mySquare.side = -5;//no existe el calculo de area que no existe
  //como se pone un valor mayor a 0 aparece lo que se definió en el sett
  //mySquare.side = 5;
  
  print( 'área: ${ mySquare.area}');
}


class Square {
  //al poner _side lo convierto en privado(propiedad)
  double _side;// side * side
  
  //constructor
  //Square({required this.side});
  //tecnicamente 1ro van las aserciones y luego las asignaciones
  Square({required double side})
    : assert(side >= 0, 'side must be >= 0'),
      _side = side;
  
  //getter
  double get area{
    return _side * _side;
  }
  
  //setter
  //permiten controlar la forma en la que se establecen los valores
  set side( double value ){
    print('setting new value $value');
    if( value < 0 ) throw 'Value most be >= 0';
    
    _side = value;
  }
  
  double calculateArea(){
    return _side * _side;
  }
  
}