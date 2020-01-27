// Interfaces: la palabra reservada implements se encarga de hacer uso de lo que en otros lenguajes es Interface
main(List<String> args) {
  Cajero cajero = Cajero(1, "Sebastián", 900);
  cajero.buenaConducta();
  cajero.calcSal();
}

class Empleado {
  int id;
  String nombre;
  int salario;

  Empleado(this.id, this.nombre, this.salario);

  void calcSal() => print("El empleado $nombre gana ${salario * 5} cada mes.");
}

class Conducta {
  void buenaConducta() => print("El empleado tiene un buen comportamiento");
}

// Una clase en Dart puede extender de una sola clase o clase abstracta
// Una clase en Dart puede implementar más de una clase, las cuales actuan como Interfaces y no necesitan una palabra reservada como las clases abstractas.
class Cajero implements Empleado, Conducta {
  int id;
  String nombre;
  int salario;

  Cajero(int this.id, String this.nombre, int this.salario);

  @override
  void calcSal() => print("El empleado $nombre gana ${salario * 10} cada mes.");

  @override
  void buenaConducta() => print("El empleado no tiene un buen comportamiento");
}
