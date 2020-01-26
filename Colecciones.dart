// Colecciones List y Set

main(List<String> args) {
  // Lista sin tipo definido
  List list;
  list = ['Sebastián', 1, "23"];
  print(list);

  // Agregar un elemento a una lista
  list.add("Rosa");
  print(list);

  // Lista de un solo tipo
  List<int> list2 = [
    2,
    3,
    1,
  ];
  print(list2);

  // Funciones de una lista
  list2.removeLast();
  print(list2);

  List<String> listAux1 = ["Azul", "Verde"];
  List<String> listAux2 = ["Rojo", "Amarillo"];
  listAux1.addAll(listAux2);
  print(listAux1);

  listAux1.removeAt(2);
  print(listAux1);

  // Set
  Set set;
  set = Set.from(["Sebastián", "Juan", "Pedro"]);
  print(set);

  set.add("Erika");
  print(set);
  set.add("Sebastián"); // Al ser un valor repetido, no lo agrega
  print(set);

  set.remove("Sebastián");
  print(set);
}
