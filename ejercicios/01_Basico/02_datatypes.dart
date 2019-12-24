main(List<String> args) {
  
  //numeros
  int a = 10;
  //print(a);

  double b = 10;
  //print(b);

  int c;

  int x = 10, y = 20, z = 50;
  //print(x);
  //print(y);
  //print(z);

  //print(x + y + z);

  double $b = 56.23;

  //print($b);



  //String - Cadena de caracteres
String nombre = 'Tony';
String nombre2 = "Tony2"; 
String nombre3 = '0\´Connor';
String multilinea = '''
Hola como estás
''';

//print(nombre3);
//print(multilinea);


//Boleanos
bool activo = !false;
bool falso = false;
bool corriendo;
print(corriendo);

if(activo){
  print('Activo');
}else{
  print('Apagado');
}


  //listas - Arreglos
var personajes = ['Superman', 'Batman', 10, true];
//en dart todo es un objeto

List<String> personajes2 = ['Superman', 'Batman'];
List<int> enteros = [1, 2, 3, 4];

  print(personajes2);
    print(enteros);


List<String> addes = new List();
addes.add('Agrego');
addes.addAll(['numero', 'dodes']);
addes..add('Batmanm')..add('nueross');
print(addes);



List<String> addes2 = new List(3);
//addes2.addAll(['x','3','9']);
addes2[0] = 'Lex';
addes2[1] = 'Lex';
addes2[2] = 'Lex';
print(addes2);


  //Sets

Set<String> Setsx = {'otros', 'noson', 'mejores'};
print(Setsx);
Setsx.add('Agrego');
print(Setsx);
Setsx.add('Agrego');
print(Setsx);


//los sets no permiten valores duplicados



  //Mapas

  //Diccionarios, objetos
  //ujna variable o tipo de datos que tiene pares de valores

  var ironman = {'nombre': 'Tony', 'poder': 'rico', 'edad': 89};
  print(ironman);
  print(ironman['nombre']);
  print(ironman['poder']);

  Map<dynamic, Object> objetos2 = {'nombre': 'Tony', 'poder': 'rico', 'edad': 89, 10: 'dire'};
 print(objetos2);

 Map<String, dynamic> capitan = new Map();
 print(capitan);




}