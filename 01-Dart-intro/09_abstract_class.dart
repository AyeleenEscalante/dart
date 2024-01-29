void main(){
  
//  final windPlant = EnergyPlant(); no se puede instanciar por ser abstract class
 
  final windPlant = WindPlant( initialEnergy: 100  );
  final nuclearPlant = NuclearPlant( energyLeft: 1000 );
  
  //print(windPlant);
  
  print('wind: ${ chargePhone( windPlant )}');
  print('nuclear: ${ chargePhone( nuclearPlant )}');
}

double chargePhone( EnergyPlant plant) {
  if ( plant.energyLeft < 10 ) {
    throw Exception('Not enough energy');
  }
  
  return plant.energyLeft - 10;
}


//esta enumeracion se hace por el String type(cuando tengo un nro determinado de molde/patron)
//
enum PlantType { nuclear, wind, water } //no termina con ;


//Clase abstracta: un molde para crear otros moldes.
//sirven para aplicar patrones arquitectura
abstract class EnergyPlant{
  
  double energyLeft;
  
  final PlantType type;//nuclear,wind,water.
  
  EnergyPlant({ 
    required this.energyLeft,
    required this.type
    });
  
  void consumeEnergy ( double amount );
  
}

//Extends(mas gral) o Implements(mas especifico)
class WindPlant extends EnergyPlant {
  
  WindPlant( { required double initialEnergy })
      :super( energyLeft: initialEnergy, type:PlantType.wind );       
  
  @override
  void consumeEnergy( double amount ) {
    energyLeft -= amount;
  }

}

class NuclearPlant implements EnergyPlant {
  
  @override
  double energyLeft;
  
  @override
  final PlantType type = PlantType.nuclear;
  
  NuclearPlant({ required this.energyLeft });
  
    @override
  void consumeEnergy( double amount ) {
    energyLeft -= ( amount * 0.5 );
  }

}