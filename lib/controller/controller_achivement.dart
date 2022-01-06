import 'package:flutter/material.dart';
import 'package:libraryapp/models/book.dart';
import 'package:libraryapp/repositoys/repository_books.dart';

class ControllerAchitvement {
  List<Book> items = RepositoryBooks().getSistBuooks();

  getSistBuooks() {
    List<Book> _books = [];

    items.forEach((element) {
      if (element.bookOpen!) {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksBrown() {
    List<Book> _books = [];

    items.forEach((element) {
      if (element.bookColor == 'Marrom') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksRed() {
    List<Book> _books = [];
    items.forEach((element) {
      if (element.bookColor == 'Vermelho') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksBlue() {
    List<Book> _books = [];
    items.forEach((element) {
      if (element.bookColor == 'Azul') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksPurple() {
    List<Book> _books = [];
    items.forEach((element) {
      if (element.bookColor == 'Roxo') {
        _books.add(element);
      }
    });

    return _books;
  }

  getListBuooksGold() {
    List<Book> _books = [];
    items.forEach((element) {
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
}
