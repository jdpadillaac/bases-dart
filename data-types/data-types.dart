main() {
  // Numbers
  int a = 10;
  double b = 0.3;
  print(a + b);

  // Strings
  String name = 'Jonathan';
  print(name);

  // Booleans
  bool active = false;
  print(active);

  // Slices
  List<String> heroes = ['Batman', 'superman'];
  heroes.add('Mujer maravilla');
  print(heroes);

  // Sets
  Set<String> villanos = {'lex', 'Red Skull', 'Doom'};
  villanos.add('Penguin');
  print(villanos);

  // maps -> son objetos
  Map persona = {'nombre': 'Jonathan', 'apellido': 'Padilla'};
  print(persona);
}
