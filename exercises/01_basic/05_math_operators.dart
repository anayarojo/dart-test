


main() {

  int a = 10 + 5;     // [+]  ==> 15
  a = 20 - 10;        // [-]  ==> 10
  a = 10 * 2;         // [*]  ==> 20

  double b = 10 / 2;  // [/]  ==> 5
  b = 10.0 % 3;       // [%]  ==> 1 El sobrante de la división.
  b = -b;             // [-expr] ==> Es usado para cambiar el valor de la expr.

  int c = 10 ~/ 3;    // [~/] ==> 3 El resultado de la divisón común pero solamente el número entero.

  int d = 1;
  d++;                // [++] 2
  d--;                // [--] 1
  d += 2;             // [+=] 3
  d -= 2;             // [-=] 1

}
