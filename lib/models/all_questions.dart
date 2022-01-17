import 'package:flutter/cupertino.dart';

class AllQuestions {
  String? type = "common";
  String? question = "question";
  List<String>? options = ['1', '2', '3', '4'];
  String? answerr = "1";
  AllQuestions({
    @required this.type,
    this.options,
    this.question,
    this.answerr,
  });
}
