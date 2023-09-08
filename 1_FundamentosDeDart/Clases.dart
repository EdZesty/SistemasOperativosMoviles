void main() {
  
  final Hero flash = Hero(name: 'Barry',power: 'Velocidad');
  
  print( flash );
  print( flash.name );
  print( flash.power );
  
}


class Hero {
  
  String name;
  String power;
  
  Hero({ 
    required this.name, 
    this.power = 'Sin poder'
  });
  
//   Hero( String pName, String pPower )
//      : name = pName,
//        power = pPower;
  
  @override
  String toString() {
    return '$name - $power';
  }
  
}