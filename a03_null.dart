void main(){
  //String nome;
  //String nome = '';
  //String? nome = null;
  String? nome;
  //const String? nome = null;

  //nome = "Parisotto";

  print(nome);
  print(nome.runtimeType);
  //print(nome!.length);
  print(nome?.length);
  print(nome?.length ?? 'Nome é nulo');
  
}