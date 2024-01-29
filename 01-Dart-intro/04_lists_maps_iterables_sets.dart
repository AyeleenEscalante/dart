void main(){
  
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original $numbers');
  //print('List original ${ numbers.toSet().toList() }');
  print('Lenght ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${ numbers.first }');
  print('Reversed: ${ numbers.reversed }');
  
  
  /*iterable=un elemento que se puede iterar
  los elementos estan dentro de ()*/
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  /*lista: lista [] */
  print('List: ${ reversedNumbers.toList() }');
  /*set: es un listado con valores unicos,elimina
  los duplicados,elementos entre {} separados por 
  coma. Se ven similares a los mapas.*/
  print('Set: ${ reversedNumbers.toSet() }');
  
  
  final numbersGreaterThan5 = numbers.where( (int num) {
    return num > 5; //true 
  });
  
  print('>5: $numbersGreaterThan5');
  print('>5: ${ numbersGreaterThan5.toSet() }');
  
}