
main() {

  // Operadores de asignación
  int a = 10;
  int b;

  b ??= 20; //Asignar el valor únicamente si la variable es null.

  // print(b);

  // Operadores condicionales

  int c = 23;
  String resp = c > 25 ? 'C es mayor a  25' : 'C es menor a 25';

  // print(resp);

  int d = b ?? a;
  // print(d);

  // Operadores relacionales
  // Todos retornan un valor booleano

  /*
    >   Mayor que
    <   Menor que
    >=  Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes 
  */

  String person1 = 'Fernando';
  String person2 = 'Alberto';

  // print(person1 == person2); // false
  // print(person1 != person2); // true

  int x = 20;
  int y = 30;

  // print(x > y); // false
  // print(x < y); // true
  // print(x >= y); // false
  // print(x <= y); // true

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int); // true
  print(j is int); // false

}
