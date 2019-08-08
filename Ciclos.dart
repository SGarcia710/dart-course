main(){
//  for(int i = 0; i<10; i++){
//    //print('Valor incrementado $i');
//    if(i.isEven){//Si es par
//      print(i);
//    }
//  }

  List<String> list = ['Rojo', 'Verde', 'Amarillo'];

//  for(String color in list){
//    print(color);
//  }
//  list.forEach((color) => print(color));

//  for(int i = 0; i<list.length; i++){
//    print(list[i]);
//  }

//  list.forEach((color){
//    print(color);
//  });
//
//  int i = 0;
//
//  while(i < 5){
//    print('Valor actual es: ${i + 1}');
//    i++;
//  }
//  i = 0;
//  do{
//    print(i);
//    i++;
//  }while(i<10);

  for(int i = 1; i < 5; i++){
    for(int j = 1; j < 5; j++){
//      print('$i $j');
      if(i == 2 && j == 1) break; //rompe el ciclo interno
    }
  }

  for(int i = 1; i < 5; i++){
     for(int j = 1; j < 5; j++){
      if(i == 2 && j == 1) continue; //salta a la siguiente interacion del mismo ciclo
      print('$i $j');
    }
  }



}