import 'package:flutter/material.dart';
import 'package:libraryapp/models/book.dart';
import 'package:libraryapp/wedgets/achivement_item.dart';

class AchivementsView extends StatefulWidget {
  const AchivementsView({Key? key}) : super(key: key);

  @override
  State<AchivementsView> createState() => _AchivementsViewState();
}

class _AchivementsViewState extends State<AchivementsView> {
  final Book achivementBook = Book(
    bookNumber: 1,
    bookColor: Colors.red,
    bookName: 'Livro vermelho',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conquistas'),
      ),
      body: Column(
        children: [
          AchivementItem(achivementBook),
          AchivementItem(achivementBook),
          AchivementItem(achivementBook),
          AchivementItem(achivementBook),
          Center(
            child: CircularProgressIndicator(),
          ),
        ],
      ),
    );
  }
}
