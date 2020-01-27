// Switch case
main(List<String> args) {
  int prefijo = 310;
  switch (prefijo) {
    case 317:
      print("Movistar");
      break;
    case 311:
      print("Claro");
      break;
    default:
      print("No existe este operador.");
  }

  String opcion = "b";

  switch (opcion) {
    case "a":
      print("Respuesta incorrecta");
      break;
    case "b":
      print("Respuesta correcta");
      continue continueHere;
    continueHere:
    case "c":
      print("Respuesta de continuación");
      break;
    default:
  }
}
