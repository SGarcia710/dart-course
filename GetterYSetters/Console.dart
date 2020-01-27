class Console {
  // Private Attributes (with the underscore at the start of the attribute name)
  int _id;
  String _brand;
  String _name;

  // Constructor
  Console(this._id, this._brand, this._name);

  // Getters
  int get id {
    return _id;
  }

  String get brand => _brand;

  String get name => _name;

  // Setters
  void set id(int id) {
    _id = id;
  }

  void set brand(String brand) => _brand = brand;

  void set name(String name) => _name = name;
}
