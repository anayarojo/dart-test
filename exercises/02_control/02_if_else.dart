import 'dart:io';

main() {

  stdout.writeln('¿Cual es tu edad?');
  int age = int.parse(stdin.readLineSync());

  // if (age >= 18 ) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  /* Crear un programa en dart que:

        - Si eres mayor or igual a 21 años, mostrar la palabra "Cuidadano"
        - Si estás entre 18 y 20 (inclutendo 18), mostrar "Mayor de edad"
        - Si eres menor a 18 (sin contar 18), mostrar "Menor de edad"

      Pruebas:
        - 28 Ciudadano
        - 21 Ciudadano
        - 20 Mayor de edad
        - 18 Mayor de edad
        - 17 Menor de edad

   */

  if (age >= 21 ) {
    stdout.writeln('Eres ciudadano');
  } else if (age >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else {
    stdout.writeln('Eres menor de edad');
  }

}