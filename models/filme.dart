class Filme {
  int? id;
  String titulo;
  String urlImagem;
  String genero;
  String faixaEtaria;
  String duracao;
  double pontuacao;
  String descricao;
  int ano;

  Filme({
    this.id,
    required this.titulo,
    required this.urlImagem,
    required this.genero,
    required this.faixaEtaria,
    required this.duracao,
    required this.pontuacao,
    required this.descricao,
    required this.ano,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'titulo': titulo,
      'urlImagem': urlImagem,
      'genero': genero,
      'faixaEtaria': faixaEtaria,
      'duracao': duracao,
      'pontuacao': pontuacao,
      'descricao': descricao,
      'ano': ano,
    };
  }
}
