import 'dart:io';

main() {

  stdout.writeln('¿Que tabla de multiplicar quieres?');
  int num = int.parse(stdin.readLineSync());
  
  for(int i = 1; i <= 10; i++) {
    stdout.writeln('$num x $i = ${num * i}');
  }

  /*
    Dato de entrada: La base de la tabla de multiplicar.
    (este dato debe de ser capturado por el usuario)
    ej: 2 ==> 2,4,6,8,10,12,14,16,18,20

    La salida esperada sería

    2 * 1 = 2
    2 * 2 = 4
    2 * 3 = 6
    2 * 4 = 8
    ...
    2 * 10 = 20
  */

}
