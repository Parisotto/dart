void main(){
  final valor = getValor();
  print('\nO valor obtido é: $valor\n');

  final doisValores = getDoisValores();
  print('Os valores obtidos são: ${doisValores.$1} e ${doisValores.$2}\n');

  final (numero, texto) = getDoisValores();
  print('Os valores obtidos são: $numero e $texto\n');

  final doisValoresNomeados = getDoisValoresNomeados();
  print('Os valores obtidos são: ${doisValoresNomeados.numero} e ${doisValoresNomeados.texto}\n');
}

// Função que retorna um único valor
int getValor(){
  return 42;
}

// Função que retorna dois valores como tupla
(int, String) getDoisValores(){
  return (7, "Dart");
}

// Função que retorna dois valores nomeados como tupla
({int numero, String texto}) getDoisValoresNomeados(){
  return (numero: 21, texto: "Flutter");
}
