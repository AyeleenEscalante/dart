void main(){
  
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneración' );
  print( wolverine );
  print( wolverine.name);
  print( wolverine.power);
}

//clases: moldes para hacer galletas.
class Hero{
 
  String name;
  String power;
  
  //constructor
  /*Hero( String pName, String pPower ){
    name = pName;
    power = pPower;
  }*/
  
  /*Hero( String pName, String pPower )
    : name= pName,//inicialización controlada
      power = pPower;*/
      
  //envio de argumentos de manera posicional
  //Hero( this.name, this.power );
  
  //envio de argumentos por nombre
  Hero( { 
    required this.name,
    //required this.power 
    this.power = 'Sin poder'
      } );
 
  @override
  String toString() {
    return '$name - $power';
  }
  
}