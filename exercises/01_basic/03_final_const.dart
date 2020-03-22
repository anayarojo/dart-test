
main() {

 var a = 10; 
 final double b = 10;
 const double c = 10;

 a = 20;
//  b = 20; // No se puede 
//  c = 20; // No se puede 

  final finalPeople = ['Raul', 'Martin', 'Jose', 'Manuel', 'Ana', 'Alejandra'];
  const constPeople = ['Raul', 'Martin', 'Jose', 'Manuel', 'Ana', 'Alejandra'];

  finalPeople.add('Eric');
  // constPeople.add('Eric');

  print(finalPeople);
}
