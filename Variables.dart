main(List<String> arguments) {
//  for (int i = 0; i < 6; i++) {
    //print('hello ${i + 1}');
//  }

  //Variables, Numeros, String y Booleanos

//  var val;
//
//  int valInt;
//  double valDouble;
//  String valString = 'Hola';
//  bool valBool;
//
//  dynamic valBool2 = true;

  //print('$valString mi nombre es Sebastián');//Interpolación de cadenas

//  print(r"$valString mi nombre es Sebastián con r y doble comilla");//permite ver los codigos en código

//  print('''$valString, estoy usando triple comilla
//  y mola.''');//lee saltos de lineas en parrafos

//  print(valString.isEmpty);

  //add();
  //addConParam(1, 2);
//  int resultado = addConRegreso(1, 4);
  //print(resultado);
  //funcionArrow(1, 9);
//  int resultadoArrow = funcionArrowRetorno(3, 8);
  //print(resultadoArrow);

//  Map diccionario = {1: 'Arroz', 2: 'Caldo de papa', 3: 'Atún'};
//  Map<String, String> map = {'1': 'Arroz', 'caldo': 'Caldo de papa', 'camila': 'Atún'};
//  print (map['camila']);
  
//  map.forEach((key, val){
//    print('El valor de "$key" es = $val.');
//  });

//  List lista = ["Flutter", "React Native", "Ionic"];

//  lista.forEach((val){
//    if(val == "Flutter"){
//      print(val);
//    };
//  });

  //lista.forEach((val) => print('Hola soy $val'));

  paramRequeridos(1, 2);
  print("");
  paramOpcionales(1);
  print("");
  paramOpcionalesNombrados(1, b: 23);
  print("");
  paramOpcionalesNombradosDos(b: 1, a: 22);

}

void add(){
  print(3+5);
}

void addConParam(int a, int b){
  print(a + b);
}

int addConRegreso(int a, int b){
  return a + b;
}

void funcionArrow(int a, int b) => print('El resultado es: ${a + b}');
int funcionArrowRetorno(int a, int b) => a + b;

//Parametros Requeridos
void paramRequeridos(int a, int b){
  print('Imprime parametro a: $a');
  print('Imprime parametro a: $b');
}

//Parametros Opcionales
void paramOpcionales(int a, [int b]){
  print('Imprime parametro a: $a');
  if(b != null){
    print('Imprime parametro a: $b');
  }
}

//Parametros Opcionales Nombrados
void paramOpcionalesNombrados(int a, {int b}){
  print('Imprime parametro a: $a');
  if(b != null){
    print('Imprime parametro a: $b');
  }
}
void paramOpcionalesNombradosDos({int a = 3, int b = 5}){
  print('Imprime parametro a: $a');
  print('Imprime parametro a: $b');
}