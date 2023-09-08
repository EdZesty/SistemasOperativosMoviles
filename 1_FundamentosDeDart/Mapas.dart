void main() {
  
  final Map<String, dynamic> pokemon = {
    'name': 'Charmander',
    'hp': 150,
    'isAlive': true,
    'abilities': <String>['Fire'],
    'sprites': {
      1: 'charmander/front.png',
      2: 'charmander/back.png'
    }
  };
  
  
  print(pokemon);
  print('Name: ${ pokemon['name']  }');
  print('Name: ${ pokemon['sprites']  }');
  
  print('Back: ${ pokemon['sprites'][2]  }');
  print('Front: ${ pokemon['sprites'][1]  }');
  
}