void main(){
  // Animal animal = Animal ('Totó', 100);
  Carro carro = Carro ('corola', 3);
}
// class Animal{
//   // String nome;
//   // int idade;

//   // Animal(this.nome, this.idade) : assert (idade <= 20, 'idade inválida'); //Só funciona no debug para descobrir erros
// }

class Carro{
  String nome;
  int rodas;

  Carro(this.nome, this. rodas) : assert (rodas == 4, 'Isso não é um carro ');
}