import 'dart:io';

main() {

  // Imprimir en consola o terminal
  stdout.writeln('¿Cual es tu nombre?');

  // Leer infromación
  String name = stdin.readLineSync();

  stdout.writeln('Hola $name');
}