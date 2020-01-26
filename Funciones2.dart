// Funciones Arrow y Anónimas
main(List<String> args) {
  // Funciones Arrow
  arrowFunct(1, 2);
  int result = arrowFunctWithReturn(12, 12);
  print(result);

  // Funciones anónimas
  List<String> lista = ["Ella", "no", "te", "ama."];
  lista.forEach((element) => print(element));

  lista.forEach((el) => el != "no" ? print(el) : null);
}

// Función Arrow sin retorno
void arrowFunct(int a, int b) =>
    print('El resultado de sumar $a y $b es ${a + b}.');

// Función Arrow con retorno
int arrowFunctWithReturn(int a, int b) => a + b;
