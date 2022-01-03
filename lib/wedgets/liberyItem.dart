import 'package:flutter/material.dart';
import 'package:libraryapp/models/book.dart';

class LiberyItem extends StatefulWidget {
  final Book book;
  const LiberyItem(
    this.book, {
    Key? key,
  }) : super(key: key);

  @override
  _LiberyItemState createState() => _LiberyItemState();
}

class _LiberyItemState extends State<LiberyItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      color: widget.book.bookColor,
      child: Center(
        child: Text(
          widget.book.bookNumber.toString(),
          style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 2.0),
        ),
      ),
    );
  }
}
