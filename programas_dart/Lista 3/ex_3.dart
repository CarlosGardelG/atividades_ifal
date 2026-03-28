/*Questão 03: Crie uma classe Livro que possua: autor, editora, ISBN, titulo, categoria e Ano de Edição. No método main, crie uma lista com 03 livros e forneça as seguintes opções:
1. Listar livros por categoria
2. Listar livros por editora
3. Listar livros por autor
4. Listar todos os livros disponíveis*/
import 'dart:io';
class Livro {
  String titulo;
  int isbn;
  String editora;
  String categoria;
  String anoEdicao;

  Livro (this.titulo, this.isbn, this.editora, this.categoria, this.anoEdicao);
}
void main(){
  List <Livro> livros = [];
  int opc = 0;
  while (opc == 0){
    





    opc = int.parse(stdin.readLineSync()!);
  }
}

//[] - Iniciar o código com um for de 5 livros 
  //[] - Fazer uma lista númerica (1., 2., 3.) para tipos de categoria, para settar dentro da variavel categoria na classe
