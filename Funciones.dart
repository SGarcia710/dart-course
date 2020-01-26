// Funciones
main(List<String> args) {
  add();
  addWithParams(3, 2);
  print(addWithParamsAndReturn(10, 10));
}

// Funcion sin retorno
void add() {
  print(3 + 5);
}

// Función con parametros
void addWithParams(a, b) {
  print(a + b);
}

// Función con retorno y parametros tipados
int addWithParamsAndReturn(int a, int b) {
  return a + b;
}
