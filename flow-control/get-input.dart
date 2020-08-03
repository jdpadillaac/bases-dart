import 'dart:io';

main() {
  // Welcome
  stdout.write('¡Hola mundo!');
  stdout.writeln('¿Cual es tu nombre?');

  // Leer y recibir in formacion
  String name = stdin.readLineSync();

  stdout.write('Tu nombre es: ' + name);
}
