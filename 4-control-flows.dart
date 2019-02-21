void main() {
  
  // If
  
  bool bolFlutterIsGreat = true;
  
  if(bolFlutterIsGreat) {
    print('Flutter es genial!');
  } else {
    print('Flutter no es genial :(');
  }
  
  // If ternario
  
  String strResult = bolFlutterIsGreat ? 'Es genial' : 'No es genial';
  print(strResult);
  
  // Switch
  
  String strAction = "create";
  
  switch(strAction) {
    case "create":
      print("Created successfully");
      break;
    case "update":
      print("Updated successfully");
      break;
    case "delete":
      print("Deleted successfully");
      break;
    default:
      throw('Action not found');
  }
  
  // For
  
  for(int i = 0; i < 10; i++) {
    print("Iteración $i");
  }
  
  // Do while
  
  int intMaxIterations = 10;
  int intIndex = 0;
  
  while(intIndex <= intMaxIterations) {
    print("Imprimiendo iteración $intIndex");
    intIndex++;
  }
}

