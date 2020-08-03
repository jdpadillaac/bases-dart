import 'dart:io';

main() {
  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync());

  stdout.writeln(edad);

  if (edad < 18) {
    stdout.writeln('Eres menor de edad');
  } else {
    stdout.writeln('Eres mayor de edad');
  }
}
