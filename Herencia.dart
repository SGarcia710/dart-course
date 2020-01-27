main(List<String> args) {
  Frontend dev = Frontend(1, "Sebastián", 9999999, "Reactjs");

  print(
      "El dev ${dev.id} llamado ${dev.name} trabaja con el framework ${dev.framework} y gana \$${dev.salary}.");
}

class Developer {
  int id;
  String name;
  int salary;

  Developer(this.id, this.name, this.salary);

  void calcSalary() => print("This developer earn ${salary * 5.5}.");
}

class Frontend extends Developer {
  String framework;

  Frontend(int id, String name, int salary, String this.framework)
      : super(id, name, salary);
  void skill() =>
      print("He is a Frontend Developer and works with $framework Framework.");
}
