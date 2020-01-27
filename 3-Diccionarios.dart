// Maps: Diccionarios o Hash
main(List<String> args) {
  Map map;
  map = {
    "Nombre": "Sebastián",
    "Edad": 24,
    1: 0,
    "Hijos": false,
    "Skills": ["Python", "JavaScript", "NodeJs", "React", "Golang"],
    "Data": {
      "Email": "Sebastian@cotel.com.co",
      "Phone": 3176377517,
      "ID": 1144195009
    }
  };
  print(map);

  // Crear un Map definiendo tipo de Key y valor
  Map<String, dynamic> map2 = {"Nombre": "Roberto", "Edad": 14};
  print(map2);

  // Añadir un nuevo valor a un Map
  map[2] = 12;
  print(map);

  map2["2"] = 12; // aquí se debe respetar el tipo de valor que se le definió
  print(map2);

  // Remover un valor de un Map
  map.remove(2);
  print(map);

  map.removeWhere((key, value) => value == false);
  print(map);

  map2.removeWhere((key, value) => key == "Edad");
  print(map2);

  // Saber si un mapa está vacio o no
  print(map.isEmpty);
  print(map.isNotEmpty);

  // Longitud de un Map
  print(map.length);
}
