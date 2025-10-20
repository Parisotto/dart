void main() {
  print('\n1 -----------------------');
  String texto = "Dart é uma linguagem de programação.";
  print(texto.runtimeType);
  // texto = 10; Não é permitido, pois 'texto' é do tipo String e 10 é um int
  texto = "Agora é outro texto."; // Permitido, pois ainda é uma String
  print(texto);

  print('\n2 -----------------------');
  var numero = 42; // Inferido como int
  print(numero.runtimeType);
  // numero = "quarenta e dois"; Não é permitido, pois 'numero' é do tipo int
  numero = 123; // Permitido, pois ainda é um int
  print(numero);

  print('\n3 -----------------------');
  final constante = DateTime.now();
  print(constante.runtimeType); 
  // constante = "Tentar mudar"; Não é permitido, pois 'constante' é final

  print('\n4 -----------------------');
  const pi = 3.14159;
  print(pi.runtimeType);
  // pi = 3.14; // Não é permitido, pois 'pi' é const

  // const horaAtual = DateTime.now().hour;
  // print(horaAtual); // Não é permitido, pois DateTime.now() não é uma expressão constante

  print('\n5 -----------------------');
  dynamic variavel = "Teste";
  print(variavel.runtimeType);
  variavel = 100;
  print(variavel.runtimeType);  
  variavel = false;
  print(variavel.runtimeType);

  print('\n6 -----------------------');
  variavel = 250;
  variavel = variavel.toString();
  print(variavel);
  print(variavel.runtimeType);
  variavel = int.parse(variavel);
  print(variavel.runtimeType);

  print('\n7 -----------------------');
  // var int umNumero = 10; // Declaração explícita com 'var' e tipo
  // dynamic int umNumero = 10; // Declaração explícita com 'dynamic' e tipo
  final String saudacao = "Olá!";
  const double gravidade = 9.81;

}