void main(){
  var f1 = funcaoNomeada();
  print('\nf1 $f1\n');

  var f2 = funcaoNomeada;
  print('f2 ${f2()}\n');

  var f3 = () {
    return "Função Anônima";
  };
  print('f3 ${f3()}\n');

  var f4 = () { print("f4 Função Anônima sem return\n"); };
  
  var f5 = () => "Função Anônima com Arrow";
  print('f5 ${f5()}\n');

  var f6 = arrowFunction;
  print('f6 ${f6()}\n');

  var f7 = () => print("f7 Função Anônima com Arrow sem return\n");
  f7();
}

funcaoNomeada() {
  return "Função Nomeada";
}

arrowFunction() => "Função com Arrow";