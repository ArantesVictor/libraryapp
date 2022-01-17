import 'package:flutter/cupertino.dart';

class AllQuestions {
  String? type = "common";
  String? question = "A questao é ser ou não ser. porque?";
  List<String>? options = [
    '1 - primeior conteudo',
    '2 - segundo conteudo',
    '3 - terceitro conteudo',
    '4 - quarto conteudo ',
  ];
  String? answerr = "1";
  AllQuestions({
    @required this.type,
    this.options,
    this.question,
    this.answerr,
  });
}
