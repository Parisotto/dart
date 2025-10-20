void main() { 
  var f = funcaoRetornaFuncao();
  print('\n${f()}\n');

  var f2 = funcaoRetornaFuncao;
  print('\n${f2()()}\n');

  var f3 = funcaoRetornaFuncaoArrow();
  print('\n${f3()}\n');
}

//String funcaoRetornaFuncao() {
funcaoRetornaFuncao() {
  return () {
    return "Função retornada.";
  };
}

funcaoRetornaFuncaoArrow() => () => "Função retornada com Arrow.";
