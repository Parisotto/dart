/*
  Autor: Parisotto
  Data: 20/10/2025
  Descrição: Introdução ao Dart - Tipos de Dados e Variáveis
*/

// Declaração de uma variável global
double numero = 9.789;

void main(){
  //int numero = 7;
  double valor = 3.5;
  bool ativo = true;
  String mensagem = "Hello, Dart!";

  print(mensagem.replaceAll("Hello", "Olá"));
  print(mensagem.toLowerCase());
  print(numero.runtimeType);

  print(mensagem + " - " + numero.toString());
  print("$mensagem - $numero" );
}

