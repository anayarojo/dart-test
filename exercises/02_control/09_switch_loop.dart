import 'dart:io';
import 'dart:math';

main() {

  int randomDay = Random().nextInt(7);
  stdout.writeln(randomDay);

  switch(randomDay) {
    case 0:
      stdout.writeln('Lunes');
    break;
    case 1:
      stdout.writeln('Martes');
    break;
    case 2:
      stdout.writeln('Miercoles');
    break;
    case 3:
      stdout.writeln('Jueves');
    break;
    case 4:
      stdout.writeln('Viernes');
    break;
    case 5:
      stdout.writeln('Sabado');
    break;
    case 6:
      stdout.writeln('Domingo');
    break;
    default:
      stdout.writeln('No es un día de la semana.');
  }
}
