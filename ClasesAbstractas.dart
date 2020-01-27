// Clases Abastractas
main(List<String> args) {
  Chofer emp = Chofer("Bugatti Veyron", 1, "Sebastián", 100);
  Cajero emp2 = Cajero(12, 2, "Tatiana", 100);

  emp.calcSalario();
  emp2.calcSalario();

  emp.actividad();
  emp2.actividad();
}

abstract class Empleado {
  int id;
  String nombre;
  int salario;

  Empleado(this.id, this.nombre, this.salario);

  void calcSalario() =>
      print("El salario de este empleado es ${salario * 5.5}.");
  void actividad();
}

class Chofer extends Empleado {
  String vehiculo;

  Chofer(String this.vehiculo, int id, String nombre, int salario)
      : super(id, nombre, salario);

  void manejar() => print("El empleado está manejando.");

  @override
  void actividad() => print("Este empleado conduce un carro por la ciudad.");
}

class Cajero extends Empleado {
  int cajaAsignada;

  Cajero(int this.cajaAsignada, int id, String nombre, int salario)
      : super(id, nombre, salario);

  void cobra() => print("El empleado está cobrando.");

  @override
  void actividad() => print("Este empleado recibe dinero en el banco.");

  @override
  void calcSalario() =>
      print("El salario de este empleado es ${salario * 5.5 + 100}.");
}
