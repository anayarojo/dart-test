void main() {
  
  int intNumberA = 22;
  int intNumberB = 3;
  
  bool bolIsEqual = intNumberA == intNumberB;
  bool bolIsNotEqual = intNumberA != intNumberB;
  bool bolIsBigger = intNumberA > intNumberB;
  bool bolIsSmaller = intNumberA < intNumberB;
  bool bolIsBiggerOrEqual = intNumberA >= intNumberB;
  bool bolIsSmallerOrEqual = intNumberA <= intNumberB;
  
  print("Es igual: $bolIsEqual");
  print("No es igual: $bolIsNotEqual");
  print("Es mayor: $bolIsBigger");
  print("Es menor: $bolIsSmaller");
  print("Es mayor o igual: $bolIsBiggerOrEqual");
  print("Es menor o igual: $bolIsSmallerOrEqual");
}
