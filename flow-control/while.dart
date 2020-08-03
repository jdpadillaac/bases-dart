import 'dart:io';

main() {
  String constinuar;
  int counter = 0;

  while (constinuar == 'y') {
    print('Ha decidido continuar');

    counter++;
    stdout.writeln('Contador: $counter');

    stdout.writeln('Desea continuar?');
    constinuar = stdin.readLineSync();
  }
}
