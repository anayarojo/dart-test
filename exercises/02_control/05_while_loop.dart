import 'dart:io';

main() {

  String _continue = 'y';
  int counter = 0;

  while(_continue == 'y') {
    counter++;
    stdout.writeln('Contador: $counter');

    stdout.writeln('¿Desea continuar? (y/n)');
    _continue = stdin.readLineSync();
  }

}