import 'package:flutter/material.dart';
import 'package:libraryapp/models/book.dart';

class AchivementItem extends StatefulWidget {
  final int? number;

  const AchivementItem({
    Key? key,
    this.number,
  }) : super(key: key);

  @override
  State<AchivementItem> createState() => _AchivementItemState();
}

class _AchivementItemState extends State<AchivementItem> {
  final Book achivementBook = Book(
    bookNumber: 1,
    bookColor: Colors.purple,
    bookName: 'Livro vermelho',
  );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.circle,
          color: achivementBook.bookColor,
        ),
        Text(widget.number.toString()),
        Text(' - '),
        Text(achivementBook.bookName!),
      ],
    );
  }
}
