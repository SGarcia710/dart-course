main(){
  var edad = 18;

  if( edad >= 18) {
    print('Adulto');
  }else{
    print('Menor de edad');
  }

  var adulto = edad >= 18 ? "Adulto" : "Menor";
  print(adulto);

  String nombre = "Sebastián";
  print(nombre ?? 'No tiene nombre');

}