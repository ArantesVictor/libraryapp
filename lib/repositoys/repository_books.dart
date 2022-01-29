import 'package:libraryapp/models/book.dart';

class RepositoryBooks {
  static final RepositoryBooks _instance = RepositoryBooks._initData();

  factory RepositoryBooks() {
    return _instance;
  }

  final List<Book> _itenms = [];

  getListBooks() {
    return [..._itenms];
  }

  RepositoryBooks._initData() {
    _itenms.add(Book(
      bookNumber: '1',
      bookColor: 'Marrom',
      bookName: 'Livro  Bege',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '2',
      bookColor: 'Marrom',
      bookName: 'Livro  Bege',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '3',
      bookColor: 'Marrom',
      bookName: 'Livro  Bege',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '4',
      bookColor: 'Marrom',
      bookName: 'Livro  Bege',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '5',
      bookColor: 'Marrom',
      bookName: 'Livro  Bege',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '6',
      bookColor: 'Marrom',
      bookName: 'Livro  Bege',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '7',
      bookColor: 'Marrom',
      bookName: 'Livro  Bege',
      bookRead: true,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '8',
      bookColor: 'Vermelho',
      bookName: 'Livro vermelho',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '11',
      bookColor: 'Vermelho',
      bookName: 'Livro vermelho',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '14',
      bookColor: 'Vermelho',
      bookName: 'Livro vermelho',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '17',
      bookColor: 'Vermelho',
      bookName: 'Livro vermelho',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '20',
      bookColor: 'Vermelho',
      bookName: 'Livro vermelho',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '23',
      bookColor: 'Vermelho',
      bookName: 'Livro vermelho',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '26',
      bookColor: 'Vermelho',
      bookName: 'Livro vermelho',
      bookRead: true,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '9',
      bookColor: 'Azul',
      bookName: 'Livro Azul',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '12',
      bookColor: 'Azul',
      bookName: 'Livro Azul',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '15',
      bookColor: 'Azul',
      bookName: 'Livro Azul',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '18',
      bookColor: 'Azul',
      bookName: 'Livro Azul',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '21',
      bookColor: 'Azul',
      bookName: 'Livro Azul',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '24',
      bookColor: 'Azul',
      bookName: 'Livro Azul',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '27',
      bookColor: 'Azul',
      bookName: 'Livro Azul',
      bookRead: true,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '10',
      bookColor: 'Roxo',
      bookName: 'Livro  Roxo',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '13',
      bookColor: 'Roxo',
      bookName: 'Livro  Roxo',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '16',
      bookColor: 'Roxo',
      bookName: 'Livro  Roxo',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '19',
      bookColor: 'Roxo',
      bookName: 'Livro  Roxo',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '22',
      bookColor: 'Roxo',
      bookName: 'Livro  Roxo',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '25',
      bookColor: 'Roxo',
      bookName: 'Livro  Roxo',
      bookRead: false,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '28',
      bookColor: 'Roxo',
      bookName: 'Livro  Roxo',
      bookRead: true,
      bookOpen: true,
    ));
    _itenms.add(Book(
      bookNumber: '29',
      bookColor: 'Gold',
      bookName: 'Livro  amarelo',
      bookRead: true,
      bookOpen: true,
    ));
  }
}
