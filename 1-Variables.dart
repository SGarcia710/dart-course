// Clase 1: Variables, Numeros, String y Booleanos

main(List<String> arguments) {
  var val;
  int valInt = 1;
  double valDouble = 0.2;
  String valString = 'Hola';
  bool valBool = true;

  print(val);
  print(valInt);
  print(valDouble);
  print(valString);
  print(valBool);

  // Las variables dynamic permiten ingresar cualquire tipo de valor
  dynamic valBool2 = 1;
  print(valBool2);

  // Interpolación de Strings:
  print('$valString mi nombre es Argel');

  // Concatenación
  print("$valString" + " esto es una concatenación en dart.");
  print("$valString"
      " esto también es una concatenación en dart.");

  // Leer saltos de linea y espacios
  print('''$valString, estoy usando triple comilla
y así puedo leer los saltos de linea 
                                    y espacios.''');

  // Leer valores y simbolos intermedios
  print("I have \$valString. \\n"); // usando simbolos de escape
  print(
      r"$valString mi nombre es Sebastián con r y doble comilla \n"); // usando raw

  // Métodos de string
  print(valString.isEmpty);
}
