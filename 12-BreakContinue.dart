// Break, Continue y Etiquetas
main(List<String> args) {
  // Break
  for (var i = 0; i < 2; i++) {
    for (var j = 0; j < 2; j++) {
      // print("$i $j");
      if (i == 1 && j == 0)
        break; // Rompe el for interno y continua en el externo
    }
  }

  // Continue

  for (var i = 0; i < 2; i++) {
    for (var j = 0; j < 2; j++) {
      if (i == 1 && j == 0)
        continue; // Si esto es verdadero, salta a la siguiente iteración del mismo for.
      // print("$i $j");
    }
  }

  // Continue con etiquetas
  forExterno:
  for (var i = 0; i < 3; i++) {
    forInterno:
    for (var j = 0; j < 3; j++) {
      if (i == 1 && j == 1) continue forExterno;
      print("$i $j");
    }
  }
}
