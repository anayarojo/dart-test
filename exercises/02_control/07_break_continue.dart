import 'dart:io';

main() {

  
  for(int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }

    stdout.writeln(i);

    if (i == 2){
        break;
    }
  }

}
