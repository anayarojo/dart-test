
main() {

  // ============================== Numbers ============================== //
  int a = 10;
  double b = 5.5;
  int c;

  int x = 10, y = 20, z = 30;

  int _a = 30;
  double $b = 45.55;

  // print(a);
  // print(b);
  // print(c);

  // print(x);
  // print(y);
  // print(z);

  // print(_a);
  // print($b);

  // ============================== Strings ============================== //

  String name = 'Tony';
  String name2 = "Tony";
  String name3 = 'O\'Connor'; // O'Connor

  String multiLine = '''
  Hello world,
  How are you?
  ''';

  // print(multiLine);

  // ============================== Booleans ============================== //

  bool active = true;
  bool running;

  active = !active;

  // print(active);

  // ============================== Lists - Arrays ============================== //

  // List<String> characters = ['Superman', 'Batman'];
  List<String> characters = new List();

  characters.add('Luffy');
  characters.add('Zoro');
  characters.add('Nami');

  characters..add('Usopp')
            ..add('Sanji')
            ..add('Chopper');

  characters.addAll(['Franky', 'Nico Robin', 'Brook']);

  List<String> villains = new List(3);
  // villains.addAll(['Alvida', 'Helmeppo', 'Buggy', 'Dracule Mihawk', 'Kuro', 'Arlong', 'Smoker']);

  villains[0] = 'Alvida';
  villains[1] = 'Helmeppo';
  villains[2] = 'Buggy';


  // print(characters);
  // print(villains);

  // ============================== Sets ============================== //

  Set<String> villains2 = { 'Alvida', 'Helmeppo', 'Buggy', 'Dracule Mihawk', 'Kuro', 'Arlong', 'Smoker' };

  villains2.add('Alvida');

  // print(villains2);

  // ============================== Maps - Dictionaries ============================== //

  Map<String, dynamic> strawHat = {
    'name': 'Monkey D. Luffy',
    'power': 'Rubber man',
    'age': 19
  };

  Map<String, dynamic> zoro = new Map();
  zoro.addAll({
    'name': 'Roronoa Zoro',
    'power': 'Swordsman',
    'age': 21
  });

  print(strawHat);
  print(zoro);

}