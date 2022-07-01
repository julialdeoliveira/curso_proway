

void main(){
  String pais = 'Brasil';
  String moeda = '';

  switch(pais){
    case 'Argentina':
    moeda = 'Peso Argentino';
    break;
    case 'Espanha':
    moeda = 'Euro';
    break;

    case 'Brasil':
    moeda = 'Real';
    break;
    default:
    moeda = 'Desconhecida';
    }
    print('O país é $pais');
    print('A moeda é $moeda');

    String bairro = 'Itoupavazinha';
    String onibus = 'Franz Volles';
    switch(bairro){
      case 'Centro':
      onibus = 'Rua SP';
      break;

      case 'Velha':
      onibus = 'Romario Badia';
      break;

      case 'Itoupavazinha':
      onibus = 'Franz Volles';
      break;
      default:
      onibus = 'Desconhecido';
    }
    print('O bairo é $bairro');
    print('O ônibus para chegar lá é $onibus');

}