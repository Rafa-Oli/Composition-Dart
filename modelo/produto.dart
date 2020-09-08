class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto;
  Produto({this.codigo, this.nome, this.preco, this.desconto = 0});

  double get precoComDesconto {
    //recurso de DART
    return (1 - desconto) * preco;
  }
}
//No main: print(p1.precoComDesconto);
