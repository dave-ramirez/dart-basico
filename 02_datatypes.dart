main() {
  
  // Numeros
  int a = 100;
  double b = 5.5;
  int? c = null;



  print(c); 

  Map<int, int> tabla = {
    1:2,
    3:4,
    5:6,
    7:8,
    9:10
  };


  // strings
  String nombre = 'Tony';
  String nombre2;
  String nombre3 = 'O\'Connor';
  String nombre4 = "O'Connor";
  String apellido =  'Stark';

  String nombreCompleto = '$nombre $apellido';
  String multilinea = '''
  Hola, como estas?
  $nombre
  ''';
  
  print(nombre);
  print(nombre3);
  print(nombre4);
  print(multilinea);
  print(nombreCompleto);


  // boolean
  bool isActive = true;
  bool isNotActive = !isActive;

  bool? valido;

  print(valido);





  print(isNotActive);

  // lists 
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];// con el tipo de dato list si duplica el valor 

  villanos[0] = 'Super man';
  villanos.add('Super man');
  villanos.add('Super man');
  villanos.add('Super man');
  villanos.add('Super man');



  print(villanos);

  // sets
  var villanos2 = {'Lex', 'Red Skull', 'Doom' }; // con el tipo de dato set no duplica el valor

  villanos2.add('hola');
  villanos2.add('Super man');
  villanos2.add('Super man');
  villanos2.add('Super man');
  villanos2.add('Super man');

  print(villanos2);


  //mapas
  Map<String, dynamic> ironMan = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y Dinero',
    'nivel': 9000
  };

    Map<int, dynamic> ironMan2 = {
    1: 'Tony Stark',
    2: 'Inteligencia y Dinero',
    3: 9000
  };

  print(ironMan);
  print(ironMan2);







}