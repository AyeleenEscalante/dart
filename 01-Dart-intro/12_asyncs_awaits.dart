/*void main () {
  
  print('Inicio del programa');
  
  httpGet('https://fernando-herrera.com/cursos')
    .then(
      (value){
      print(value);
      })
    .catchError((err){  //error controlado
      print('Error: $err' );
      });
  
  print('Fin del programa');
}*/

void main () async{
  
  print('Inicio del programa');
  
  try{
    
    final value = await httpGet('https://fernando-herrera.com/cursos');
    print(value);
    
  } catch ( err ){
    print('Tenemos un error: $err');
  }
  
   
  print('Fin del programa');
}


/*Future<String> httpGet( String url ){
  //crtl+esp
  return Future.delayed( const Duration(seconds: 1), (){
    
    throw 'Error en la petición http'; //excepcion no controlada
                                       //por eso el uncaught
   
//    return 'Respuesta de la petición http';
      
  });*/

 /*async obliga a la funcion/metodo que devuelva un future
   una funcion asincrona no puede tener un valor de retorno primitivo 
  *await transforma los futures como si fuera codigo sincrono y secuencial
  solo se pueden usar para funciones asincronas //también funciona con las fx generadoras y metodos String*/

Future <String> httpGet( String url ) async {
   
   await Future.delayed( const Duration(seconds: 1));
  
   throw 'Error en la petición'; //error no controlado
   
  //return 'Tenemos un valor de la petición';
  
}




