import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:libraryapp/Routes/app_routes.dart';
import 'package:libraryapp/models/book.dart';
import 'package:libraryapp/repositoys/repository_books.dart';

class ControllerLibrary {
  final List<Book>? _items = RepositoryBooks().getListBooks();
  String? selectedBookNumber;
  Book? selectedBook;

  getListBuooksBrown() {
    List<Book> _books = [];

    _items!.forEach((element) {
      if (element.bookColor == 'Marrom') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksRed() {
    List<Book> _books = [];
    _items!.forEach((element) {
      if (element.bookColor == 'Vermelho') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksBlue() {
    List<Book> _books = [];
    _items!.forEach((element) {
      if (element.bookColor == 'Azul') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksPurple() {
    List<Book> _books = [];
    _items!.forEach((element) {
      if (element.bookColor == 'Roxo') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksGold() {
    List<Book> _books = [];
    _items!.forEach((element) {
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
    Book? chosenBook;
    _items!.forEach((element) {
      if (element.bookNumber == this.selectedBookNumber!) {
        chosenBook = element;
      }
    });

    this.selectedBook = chosenBook;

    return chosenBook!;
  }

  goToBook(BuildContext context, String? chosen) {
    this.selectedBookNumber = chosen;
    this.selectedBook = getBook();
    if (selectedBook!.bookColor == "Vermelho") {
      //&& _selectedBook!.blockOpen
      Navigator.of(context).pushNamed(AppRoutes.BLOCKRED);
    } else if (selectedBook!.bookOpen!) {
      Navigator.of(context).pushNamed(AppRoutes.BOOK);
    }
  }

  openBookRed(BuildContext context, String? chosen) {
    print("----------------------");
    print('_selectedBookNumber');
    print(selectedBookNumber);
    print('_selectedBook');
    print(selectedBook);
  }

/*


  openBookRed(BuildContext context, String? chosen) {
    print("----------------------");
    print('_selectedBookNumber');
    print(_selectedBookNumber);
    print('_selectedBook');
    print(_selectedBook);
    print('_selectedBook!.questionBlock!.answerr');
    print(_selectedBook!.questionBlock!.answerr);

    _items.forEach((element) {
      if (element.bookNumber == this._selectedBookNumber!) {
        element.blockOpen = false;
      }
    });

    if (chosen == _selectedBook!.questionBlock!.answerr) {
      Navigator.of(context).pop();
      goToBook(context, _selectedBook!.bookNumber);
    }
  }


  */
}
