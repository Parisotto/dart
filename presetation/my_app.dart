import '../flutter/material.dart';

class MyApp extends StatelessWidget {
  //5 MyApp(String nome) { helloWorld(nome);}
  //6 MyApp() { print(hello()); }
  const MyApp({super.key});

  void helloWorld(String msg) {
    print("Hello $msg");
  }

  String hello({String nome = "Mundo"}) {
    return "Hello: $nome";
  }
  
  @override
  String build() {
    return("build MyApp");
  }
}