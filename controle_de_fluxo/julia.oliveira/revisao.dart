// Isso é um comentário

void main(){
  print('Olá mundo');

  // TODO:It's a warning on something that needs to be done.

  String nome = 'júlia';
  String nomeCompleto = 'julia oliveira'; //Camel case quando tem mais de uma palavra
  
  String nomes = 'Guilherme Q M';

//Métodos String

  print(nomeCompleto.toLowerCase());
  print(nomeCompleto.toUpperCase());
  print(nomeCompleto.toString());
  print(nomeCompleto.trim());
  if (nomeCompleto.isEmpty){
    print('Tá vazio');
  }
  print(nomeCompleto.contains('o'));
  List<String> retorno = nomeCompleto.split('2');
  print(retorno[0]);
  print(nomes.split(''));
  print(nomes.indexOf('G'));
  nomes = nomes.replaceAll('Guilherme', 'Q');
  nomeCompleto = nomeCompleto.replaceFirst('julia', 'lala');
  print(nomeCompleto);
  print(nomeCompleto.endsWith('la'));
  print(nomeCompleto.substring(4));
 



}