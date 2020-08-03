main() {
  List<String> heroes = ['Batman', 'Superman', 'Maravilla'];

  // For norlmal
  for (int i = 0; i < heroes.length; i++) {
    print(heroes[i]);
  }

  print('-------------------------------------------------------------');

  for (String nombre in heroes) {
    print(nombre);
  }
}
