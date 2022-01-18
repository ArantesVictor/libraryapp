import 'package:flutter/material.dart';
import 'package:libraryapp/wedgets/question_input.dart';
import 'package:libraryapp/wedgets/question_options.dart';

class BlockRed extends StatefulWidget {
  const BlockRed({Key? key}) : super(key: key);

  @override
  _BlockRedState createState() => _BlockRedState();
}

class _BlockRedState extends State<BlockRed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Desafio do livro: '),
      ),
      body: Center(
        child: QuestionInput(),
      ),
    );
  }
}
