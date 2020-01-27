// For
main(List<String> args) {
  // for comun
  List list = [1, 2, 3];
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  // For in
  List<String> juegos = ["Minecraft", "Pokémon Sword", "Astral Chain"];
  for (String item in juegos) {
    print(item.length);
  }

  // For each
  juegos.forEach((juego) {
    print(juego);
  });
}
