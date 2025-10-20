void main(){
  int dia = 2;
  bool feriado = false;
  String hoje;

  switch(dia){
    case 1:
      hoje = "Domingo";
      break;
    case 2:
      hoje = "Segunda-feira";
    case 3:
      hoje = "Terça-feira";
    case 4:
      hoje = "Quarta-feira";
    case 5 when feriado == false:
      hoje = "Quinta-feira";
    case 6:
      hoje = "Sexta-feira";
    case 7:
      hoje = "Sábado";
    case 8:
    case 9:
    case 10:
      hoje = "Não sei que dia é esse";
    case 11 || 12 || 13:
      hoje = "Também não sei que dia é esse";
    default:
      hoje = "Dia inválido";
  }
  print("Hoje é: $hoje");

  String resultado = switch(dia){
    1 => "Domingo",
    2 => "Segunda-feira",
    3 => "Terça-feira",
    4 => "Quarta-feira",
    5 when feriado == false => "Quinta-feira",
    6 => "Sexta-feira",
    7 => "Sábado",
    8 || 9 || 10 => "Não sei que dia é esse",
    _ => "Dia inválido"
  };
  print("Resultado: $resultado");
}