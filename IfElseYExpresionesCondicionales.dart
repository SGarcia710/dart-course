// If-Else y Expresiones condicionales
main(List<String> args) {
  // If else
  var edad = 18;
  if (edad >= 18 && edad <= 60) {
    print("Adulto");
  } else if (edad < 18 && edad >= 13) {
    print("Adolescente");
  } else if (edad < 13) {
    print("Infante");
  } else {
    print("Tercera edad");
  }

  // Expresión ternaria
  var acceso = edad >= 18 ? "Tiene acceso" : "Incorrecto";
  print(acceso);

  // Null check
  var nombre = "Sebastián";
  print(nombre ??
      "Invitado"); // Si nombre es Null, imprime invitado, de lo contrario, imprime nombre
}
