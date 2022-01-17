import 'package:flutter/material.dart';

class QuestionBookView extends StatefulWidget {
  const QuestionBookView({Key? key}) : super(key: key);

  @override
  _QuestionBookViewState createState() => _QuestionBookViewState();
}

class _QuestionBookViewState extends State<QuestionBookView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Question book"),
      ),
      body: Center(
        child: CircularProgressIndicator.adaptive(),
      ),
    );
  }
}
