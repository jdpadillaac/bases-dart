main() {
  int a = 10;

  final b = 10;

  const c = 10;

  final List<String> nombres = ['Juan', 'Maria', 'Carmen'];
  // final mutable
  nombres.add('José');

  const List<String> nombresFijos = ['Juan', 'María', 'Carmen'];
  // const inmutable

  print(a);
  print(b);
  print(c);

  print(nombresFijos);
  print(nombres);
}
