import 'package:flutter/material.dart';
import 'package:libraryapp/models/book.dart';

class AchivementItem extends StatefulWidget {
  final Book book;

  const AchivementItem(
    this.book, {
    Key? key,
  }) : super(key: key);

  @override
  State<AchivementItem> createState() => _AchivementItemState();
}

class _AchivementItemState extends State<AchivementItem> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.circle,
          color: widget.book.bookColor,
        ),
        Text(widget.book.bookNumber.toString()),
        Text(' - '),
        Text(widget.book.bookName!),
        Icon(
          Icons.book_online_rounded,
          color: widget.book.bookColor,
        ),
      ],
    );
  }
}
