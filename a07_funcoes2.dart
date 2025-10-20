import 'dart:math';

void main(){
  // int Function(int, int) f1 = soma;
  // int Function(int, int) f2 = (a, b){
  //   return a + b;
  // };
  // int Function(int, int) f3 = (a, b) => a + b;
  // var f4 = (int a, int b) => a + b;
  // var f5 = ({required int a, required int b}) => a + b;
  // var f6 = ({int a = 0, required int b}) => a + b;
  // var f7 = ([int a = 0, int b = 0]) => a + b;

  // print(soma(1,2));
  // print(f1(3,4));
  // print(f2(3,9));
  // print(f3(1, 12));
  // print(f4(9, 18));
  // print(f5(a: 15, b: 9));
  // print(f6(b: 9));
  // print(f7(1,2));

  // var meuFunPar = () => print("\nDeu par!");
  // executar(funPar: meuFunPar, funImpar: () => print("\nDeu impar!"));
  // executarPor(10, print, "Dart!");
  // var meuPrint = (String texto) {
  //   print(texto);
  //   return texto;
  // };
  // executarPorCom(3, meuPrint, "Flutter!");

  print('');
  print(funcaoComRetornoIndefinido(condicao: true, a: 10, b: 20));
  print(funcaoComRetornoIndefinido(condicao: false, a: 10, b: 20));  
  print(funcaoComRetornoIndefinido(condicao: true, a: 10));
  print(funcaoComRetornoIndefinido(condicao: false, b: 20));
  print(funcaoComRetornoIndefinido(condicao: true));   
  print(funcaoComRetornoIndefinido(condicao: false));
  print(funcaoComRetornoIndefinido(condicao: true, a: null, b: 20));
}

int soma(int a, int b){
  return a + b;
}

// Função como parâmetro
void executar({required Function funPar, required Function funImpar}){
  Random().nextInt(10) % 2 == 0 ? funPar() : funImpar();
}

void executarPor(int qtde, Function(String) fn, String texto){
  for(int i = 1; i <= qtde; i++){
    fn("$i - $texto");
  }
}

int executarPorCom(int qtde, String Function(String) fn, String texto){
  String tudo = '';
  for(int i = 1; i <= qtde; i++){
    tudo += fn("$i - $texto");
  }
  return tudo.length;
}

funcaoComRetornoIndefinido({required bool condicao, int? a, int? b = 0}){
  return condicao ? a : b;
}