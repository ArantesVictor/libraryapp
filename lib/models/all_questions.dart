import 'package:flutter/cupertino.dart';

class AllQuestions {
  String? type;
  String? question;
  List<String?>? options = [
    '1 - primeior conteudo',
    '2 - segundo conteudo',
    '3 - terceitro conteudo',
    '4 - quarto conteudo ',
  ];
  String? answerr;
  AllQuestions({
    @required this.type = "common",
    this.options,
    this.question = "A questao é ser ou não ser. porque?",
    this.answerr = "1",
  });
}
