void main() {
  
  final Map<String, dynamic> rawJson = {
    'name': 'Barry Allen',
    'power': 'Velocidad',
    'isAlive': true
  };
    
final flash = Hero.fromJson( rawJson );
  
//   final flash = Hero(
//     isAlive: false,
//     power: 'Velocidad',
//     name: 'Barry Allen'
//   );
  
  
  print( flash );
  
}

class Hero {
  
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson( Map<String,dynamic> json ) 
     : name = json['name'] ?? 'No name found',
       power = json['power'] ?? 'No power found',
       isAlive = json['isAlive'] ?? 'No isAlive found';
  

  
  @override
  String toString() {
    return '$name, $power, isAlive: ${ isAlive ? 'YES!':'Nope' }';
  }

}