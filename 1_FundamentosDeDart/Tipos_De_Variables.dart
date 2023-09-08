void main() {
  
  final String pokemon = 'Charmander';
  final int hp = 200;
  final bool isAlive = true;
  final List<String> abilities = ['fire'];
  final sprites = <String>['Charmander/front.png','Charmander/back.png'];
  
// dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = { 1,2,3,4,5,6 };
  errorMessage = () => true;
  errorMessage = null;
    
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
  
}