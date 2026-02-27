import 'dart:io';

void main() {
  List<Livro> l = [];

  for(int i = 1; i <= 3; i++) {
    l.add(Livro("autor$i", "editora$i", i, "titulo$i", "categoria$i", "anoDeEdicao$i"));
  }

  print("Digite a opção desejada: ");
  int opc = int.parse(stdin.readLineSync()!);

  List<String> categorias = [];
  List<String> editores = [];
  List<String> autores = [];

  for(int i = 0; i<l.length; i++) {
    if(!categorias.contains(l[i].categoria)) {
      categorias.add(l[i].categoria);
    }

    if(!editores.contains(l[i].editora)) {
      editores.add(l[i].editora);
    }

    if(!autores.contains(l[i].autor)) {
      autores.add(l[i].autor);
    }
  }

  if(opc == 1) {
    for(int i = 0; i<categorias.length; i++) {
      List<String> lCategoria = [];

      for(int j = 0; j<l.length; j++) {
        if(l[j].categoria == categorias[i]) {
          lCategoria.add(l[j].titulo);
        }
      }

      print(categorias[i]);

      for(int j = 0; j<lCategoria.length; j++) {
        print(" ${lCategoria[j]}");
      }
    }
  } else if(opc == 2) {
    for(int i = 0; i<editores.length; i++) {
      List<String> lEditores = [];

      for(int j = 0; j<l.length; j++) {
        if(l[j].editora == editores[i]) {
          lEditores.add(l[j].titulo);
        }
      }

      print(editores[i]);
      for(int j = 0; j<lEditores.length; j++) {
        print(" ${lEditores[j]}");
      }
    }
  } else if(opc == 3) {
    for(int i = 0; i<autores.length; i++) {
      List<String> lAutores = [];

      for(int j = 0; j<l.length; j++) {
        if(l[j].autor == autores[i]) {
          lAutores.add(l[j].titulo);
        }
      }

      print(autores[i]);
      for(int j = 0; j<lAutores.length; j++) {
        print(" ${lAutores[j]}");
      }
    }
  } else if(opc == 4) {
    for(int i = 0; i<l.length; i++) {
      print("Livro ${i+1}:\n  Autor: ${l[i].autor}\n  Editora: ${l[i].editora}\n  ISBN: ${l[i].isbn}\n  Titulo: ${l[i].titulo}\n  Categoria: ${l[i].categoria}\n  Ano de Edição: ${l[i].anoDeEdicao}");
    }
  } else {
    print("Opção não encontrada! Escolha 1 para listar livros por categoria, 2 para listar livros por editora, 3 para listar livros por autor ou 4 para listar todos os livros disponíveis.");
  }

}

class Livro {
  String _autor;
  String _editora;
  int _isbn;
  String _titulo;
  String _categoria;
  String _anoDeEdicao;

  Livro(this._autor, this._editora, this._isbn, this._titulo, this._categoria, this._anoDeEdicao);

  String get autor => _autor;
  set autor(String autor) => _autor = autor;

  String get editora => _editora;
  set editora(String editora) => _editora = editora;

  int get isbn => _isbn;
  set isbn(int isbn) => _isbn = isbn;

  String get titulo => _titulo;
  set titulo(String titulo) => _titulo = titulo;

  String get categoria => _categoria;
  set categoria(String categoria) => _categoria = categoria;

  String get anoDeEdicao => _anoDeEdicao;
  set anoDeEdicao(String anoDeEdicao) => _anoDeEdicao = anoDeEdicao;
}