import 'package:flutter/material.dart';
import 'package:libraryapp/models/all_questions.dart';
import 'package:libraryapp/models/content.dart';

class Book {
  String? bookNumber;
  String? bookColor;
  String? bookName;
  bool? bookRead;
  bool? bookOpen;
  AllQuestions? questionBlock;
  AllQuestions? puzzle;
  ContentBook? content;

  Book({
    @required this.bookNumber,
    this.bookName,
    this.bookColor,
    this.bookRead,
    this.bookOpen,
    this.content,
    this.puzzle,
    this.questionBlock,
  });
}
