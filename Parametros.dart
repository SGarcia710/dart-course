// Parametros
main(List<String> args) {
  requiredParams(1, 1);
  optionalParams(1);
  optionalNamedParams(10, b: 13);
  allOptionalNamedParams(
      b: 12,
      a: 14); // Si todos son opcionales nombrados, no importa su posición
  optionalNamedParamsWithDefaultValue(12);
}

// Función con parametros obligatorios
void requiredParams(int a, int b) {
  print('Este es el parametro a: $a');
  print('Este es el parametro b: $b');
}

// Función con parametros opcionales
void optionalParams(int a, [int b]) {
  print('Este es el parametro a: $a');
  print('Este es el parametro b: $b'); // Si no se envía será null por defecto
}

// Función con parametros opcionales nombrados (Util cuando son muchos parametros)
void optionalNamedParams(int a, {int b}) {
  print('Este es el parametro a: $a');
  print('Este es el parametro b: $b');
}

void allOptionalNamedParams({int a, int b}) {
  print('Este es el parametro a: $a');
  print('Este es el parametro b: $b');
}

// Función con parametros opcionales nombrados con valor por defecto
void optionalNamedParamsWithDefaultValue(int a, {int b = 5}) {
  print('Este es el parametro a: $a');
  print('Este es el parametro b: $b');
}
