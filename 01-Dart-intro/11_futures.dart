void main () {
  
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
}


Future<String> httpGet( String url ){
  //crtl+esp
  return Future.delayed( const Duration(seconds: 1), (){
    
    throw 'Error en la petición http'; //excepcion no controlada
                                       //por eso el uncaught
   
//    return 'Respuesta de la petición http';
      
  });
}