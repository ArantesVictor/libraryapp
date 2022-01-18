import 'package:flutter/material.dart';
import 'package:libraryapp/controller/controller_library.dart';

class QuestionInput extends StatefulWidget {
  const QuestionInput({Key? key}) : super(key: key);

  @override
  _QuestionInputState createState() => _QuestionInputState();
}

class _QuestionInputState extends State<QuestionInput> {
  final _answerController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Questao a ser respondida"),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter somente com os numeros ou letras',
            ),
            controller: _answerController,
          ),
          SizedBox(height: 10),
          ElevatedButton(
            child: Text('Confirmar'),
            onPressed: () {
              ControllerLibrary().openBookRed(context, _answerController.text);
            },
          ),
        ],
      ),
    );
  }
}
