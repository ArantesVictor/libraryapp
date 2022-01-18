import 'package:flutter/material.dart';

class QuestionOptions extends StatefulWidget {
  const QuestionOptions({Key? key}) : super(key: key);

  @override
  _QuestionOptionsState createState() => _QuestionOptionsState();
}

class _QuestionOptionsState extends State<QuestionOptions> {
  Color _optionOne = Colors.grey;
  Color _optionTwe = Colors.grey;
  Color _optionTree = Colors.grey;
  Color _optionFour = Colors.grey;
  String _optionSelected = '0';

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          child: Text(
            //widget.book.bookNumber!,
            'To dentro',
            style:
                DefaultTextStyle.of(context).style.apply(fontSizeFactor: 2.0),
          ),
        ),
        ListTile(
          iconColor: _optionOne,
          onTap: () {
            setState(() {
              _optionOne = Colors.blue;
              _optionTwe = Colors.grey;
              _optionTree = Colors.grey;
              _optionFour = Colors.grey;
            });
            _optionSelected = '1';
          },
          leading: Icon(Icons.circle),
          title: Text('Opicaço 1'),
        ),
        ListTile(
          iconColor: _optionTwe,
          onTap: () {
            setState(() {
              _optionOne = Colors.grey;
              _optionTwe = Colors.blue;
              _optionTree = Colors.grey;
              _optionFour = Colors.grey;
            });
            _optionSelected = '2';
          },
          leading: Icon(Icons.circle),
          title: Text('Opicaço 2'),
        ),
        ListTile(
          iconColor: _optionTree,
          onTap: () {
            setState(() {
              _optionOne = Colors.grey;
              _optionTwe = Colors.grey;
              _optionTree = Colors.blue;
              _optionFour = Colors.grey;
            });
            _optionSelected = '3';
          },
          leading: Icon(Icons.circle),
          title: Text('Opicaço 3'),
        ),
        ListTile(
          iconColor: _optionFour,
          onTap: () {
            setState(() {
              _optionOne = Colors.grey;
              _optionTwe = Colors.grey;
              _optionTree = Colors.grey;
              _optionFour = Colors.blue;
            });
            _optionSelected = '4';
          },
          leading: Icon(Icons.circle),
          title: Text('Opicaço 4'),
        ),
        ElevatedButton(
          child: Text('Confirmar'),
          onPressed: () {
            if (_optionSelected == '1') {
              //Navigator.of(context).pushNamed(AppRoutes.LIBARY);
            } else {
              Navigator.of(context).pop();
              //show opiççao errada
            }
          },
        ),
      ],
    );
  }
}
