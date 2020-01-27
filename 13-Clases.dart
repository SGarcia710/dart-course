// Clases
main(List<String> args) {
  Game pokemonSword =
      new Game(); // Desde la 2.1 ya no es necesaria la palabra new
  pokemonSword.id = 1;
  pokemonSword.name = "Pokémon Sword";

  print(pokemonSword.name);
  pokemonSword.deseado();

  // Dart version > 2.1
  Game astralChain = Game()
    ..name = "Astral Chain"
    ..id = 2;
  astralChain.deseado();
}

class Game {
  int id;
  String name;

  void deseado() => print("El juego $name es deseado.");
}
