import 'package:flutter/cupertino.dart';
import 'package:libraryapp/Routes/app_routes.dart';
import 'package:libraryapp/models/book.dart';
import 'package:libraryapp/repositoys/repository_books.dart';

class ControllerLibrary {
  List<Book> _items = RepositoryBooks().getSistBuooks();
  String? _selectedBookNumber;
  Book? _selectedBook;

  getListBuooksBrown() {
    List<Book> _books = [];

    _items.forEach((element) {
      if (element.bookColor == 'Marrom') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksRed() {
    List<Book> _books = [];
    _items.forEach((element) {
      if (element.bookColor == 'Vermelho') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksBlue() {
    List<Book> _books = [];
    _items.forEach((element) {
      if (element.bookColor == 'Azul') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksPurple() {
    List<Book> _books = [];
    _items.forEach((element) {
      if (element.bookColor == 'Roxo') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksGold() {
    List<Book> _books = [];
    _items.forEach((element) {
      if (element.bookColor == 'Gold') {
        _books.add(element);
        _books.add(element);
        _books.add(element);
        _books.add(element);
        _books.add(element);
        _books.add(element);
        _books.add(element);
      }
    });

    return _books;
  }

  Book getBook() {
    _items.forEach((element) {
      if (element.bookNumber == this._selectedBookNumber!) {
        this._selectedBook = element;
      }
    });
    return _selectedBook!;
  }

  goToBook(BuildContext context, String? chosen) {
    this._selectedBookNumber = chosen;
    getBook();
    if (_selectedBook!.bookColor == "Vermelho" && !_selectedBook!.blockOpen!) {
      Navigator.of(context).pushNamed(AppRoutes.BLOCKRED);
    }
    if (_selectedBook!.bookOpen!) {
      Navigator.of(context).pushNamed(AppRoutes.BOOK);
    }
  }
}
