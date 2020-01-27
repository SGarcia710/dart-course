// Constructores
main(List<String> args) {
  // Constructor sin parámetros
  Student student1 = Student()
    ..id = 1
    ..name = "Sebastián";

  student1.estudia()
      ? print("Este man ya está estudiando.")
      : student1.estudiar();

  // Constructor con parámetros
  Car car1 = Car(1, "Bugatti", "Veyron", 2019);
  print("El carro 1 es un ${car1.brand} ${car1.name} modelo ${car1.model}.");

  Console console1 = Console(1, "Nintendo", "Switch");
  print("La consola ${console1.id} es la ${console1.brand} ${console1.name}.");

  // Constructor nombrado
  Phone phone1 = Phone(1, "Apple", "iPhone 8");
  phone1.checkAvailable();

  Phone phone2 = Phone.vendido(1, "Apple", "iPhone 11 Pro");
  phone2.checkAvailable();
}

// Constructores por defecto: Ya existe cuando se crea una clase y se define creando un método con el mismo nombre de la clase
class Student {
  int id;
  String name;

  Student() {
    print("Hola me ejecuté al inicio");
  }

  bool estudia() => true;

  void estudiar() => print("El estudiante con el nombre $name estudia hoy.");
}

// Constructores con parámetros: Al hablar de estos, es importante recordar que no puede existir en la misma clase un constructor por defecto y uno con parámetros.
class Car {
  int id;
  String brand;
  String name;
  int model;

  Car(int id, String brand, String name, int model) {
    this.id = id;
    this.brand = brand;
    this.name = name;
    this.model = model;
  }
}

class Console {
  int id;
  String brand;
  String name;

  Console(this.id, this.brand, this.name);
}

// Constructores nombrados: Estos pueden ser muchos en la misma clase ya que los nombra el mismo desarrollador.
class Phone {
  int id;
  String brand;
  String name;
  bool sold = false;

  Phone(this.id, this.brand, this.name);
  Phone.vendido(this.id, this.brand, this.name, {this.sold = true});

  void checkAvailable() => sold
      ? print("El $brand $name no está disponible")
      : print("El $brand $name está disponible");
}
