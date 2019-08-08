 main(){
  Empleado emp = new Empleado();
  emp.id = 1;
  emp.nombre = "Juan Carlos";
//  print(emp.nombre);

//  if(emp.cumplioHorario()){
//    emp.trabajar();
//  }
  emp.cumplioHorario() ? emp.trabajar() : print('No se presento a trabajar');

  Empleado emp2 = Empleado()
  ..nombre = "Pedro Elias"
  ..id = 2;
//  print(emp2.nombre);

 }

 class Empleado{
  var id;
  var nombre;

  bool cumplioHorario(){
    return false;
  }

  void trabajar(){
    print('El empleado $nombre realizo su trabajo');
  }
 }