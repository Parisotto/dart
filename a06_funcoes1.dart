void main() {
  funcaoSemRetorno();
  print("${linguagem().runtimeType}\n");

  var resultado = jogo();
  print(resultado);
  print(resultado.runtimeType);
  print(resultado.$4);

  var (casa, gc, gv, vizitante) = jogo();

  print('');
  print("$casa $gc X $gv $vizitante");
  
  if(gc > gv) {
    print("\nDeu $casa\n");
  } else if (gc < gv) {
    print("\nDeu $vizitante\n");
  } else {
    print("\nDeu empate\n");
  }

  String? usuario = nomeUsuario();

  if(usuario != null){
    print("1 Nome do usuário: ${usuario.toUpperCase()}");
  } else {
    print("1 Nome do usuário é nulo.");
  }

  print("2 Nome do usuário: ${usuario != null ? usuario.toUpperCase() : 'Usuário desconhecido.'}");

  print('3 Nome do usuário: ${usuario?.toUpperCase() ?? "Usuário desconhecido."}');
}

void funcaoSemRetorno(){
  print("\nFunção sem retorno.\n");
}

// linguagem(){ sem tipo definido, retorna dynamic por padrão
dynamic linguagem(){
  return "Dart é uma linguagem de programação moderna.";
}

(String, int, int, String) jogo(){
  return ("Vila Xurupita F.C.", 13, 38, "Arranca Toco F.C.");
}

String? nomeUsuario(){
  return null;
}
