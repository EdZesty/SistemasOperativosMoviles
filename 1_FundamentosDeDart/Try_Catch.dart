void main() async {
  
  print('Inicia del programa');
  
  try {
    
    final value = await httpGet('instagram.com/ederbernxl');
    print( 'éxito: $value' );
    
  } on Exception catch(err) {
    print('Tenemos una Exception: $err');
    
  } catch (err) {
    print('OOPsssss!! algo terrible pasó: $err');
    
  } finally {
    print('Fin del try y catch');
  }
  
  
  print('Fin del programa');
}


Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
  
  throw Exception('No hay parámetros en el URL');
  
//   throw 'Error en la petición';
  
//   return 'Tenemos un valor de la petición';
  
}