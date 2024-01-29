void main(){
  
  emitNumbers().listen( (value) {
    print('Stream value: $value');
});

}

/*Streams: es un flujo de datos que puede ser un 
unico valor, ningún valor o una serie de valores
a lo largo del tiempo.*/

Stream <int> emitNumbers(){
  
  return Stream.periodic( const Duration(seconds: 1), (value){
//    print('desde periodic: $value');
    return value;
  }).take(5);
}