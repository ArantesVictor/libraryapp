import 'package:flutter/material.dart';

class Book {
  String? bookNumber;
  String? bookColor;
  String? bookName;
  bool? bookRead;
  bool? bookOpen;

  Book({
    @required this.bookNumber,
    this.bookName,
    this.bookColor,
    this.bookRead,
    this.bookOpen,
  });
}
