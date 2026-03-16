/*
  - Tuplas
  - List
  - Set
  - Map
*/

import 'dart:ffi';

void main(){
  // Tupla
  var pessoa = ('Tamires', 24, 1.65, true);
  print(pessoa);
  print(pessoa.runtimeType);
  print(pessoa.$1);
  print(pessoa.$4);
  print(pessoa.hashCode);
  (String, int, bool) dados = ('Edson', 2025, true);
  var (nome, ano, professor) = ('Edson', 2025, true);
  print('$nome - $ano - $professor');

  // List
  List studants = ['Sofia','Tamires','Tales'];
  var studants2 = [];
  dynamic studants3 = new List.empty();

  print(studants is List);
  print(studants2 is List);
  print(studants3 is List);

  print("");
  print(studants);
  print(studants.elementAt(2));
  print(studants[0]);
  print(studants.length);
  print(studants[studants.length - 1]);
  
  // Map
  Map paises = {
    'BR':'Brasil',
    'AR':'Argentina',
    'US':'Estados Unidos'
  };
  
  var paises2 = {};
  dynamic paises3 = new Map();

  print("");
  print(paises is Map);
  print(paises2 is Map);
  print(paises3 is Map);

  print("");
  print(paises);
  print(paises['BR']);
  print(paises.length);

  print(paises.keys);
  print(paises.values);
  print(paises.entries);

  // Set
  Set times = {'Palmeiras', 'Flamengo', 'Palmeiras', 'Corinthians'};
  Set times2 = {};
  dynamic times3 = new Set();
  
  print("");
  print(times is Set);
  print(times2 is Set);
  print(times3 is Set);

  print("");
  print(times);
  //print(times[0]);
  print(times.length);
  print(times.first);
  print(times.last);
  print(times.contains('Palmeiras'));
  
}

/*
Tipo |Mutável |Ordenado|Permite duplicatas |Chave/Valor|Tipagem mista|Exemplo de uso
List	Sim      Sim	    Sim	                Não	        Pode	        Sequência de elementos
Set	  Sim	     Não	    Não	                Não	        Pode	        Coleção sem duplicatas
Map	  Sim	     Não      (chaves únicas)	    Sim	        Pode	        Associação chave → valor
Tuple	Não	     Sim	    Sim	                Não	        Pode	        Agrupar poucos valores fixos
*/
