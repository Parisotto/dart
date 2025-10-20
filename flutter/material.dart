//1 void runApp(){
//   print("Hello World!");
// }

void runApp(classe){ 
  classe.helloWorld("dentro do runApp!");
  print(classe.hello(nome: "Fatecanos!"));
}

abstract class StatelessWidget {
  const StatelessWidget({key = 123456789});
  
  String build();
}