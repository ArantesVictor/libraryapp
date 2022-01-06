import 'package:flutter/material.dart';
import 'package:libraryapp/controller/util_controller.dart';
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
      color: UtilController().getColor(color: widget.book.bookColor),
      child: Center(
        child: TextButton(
          child: Text(
            widget.book.bookNumber!,
            style:
                DefaultTextStyle.of(context).style.apply(fontSizeFactor: 2.0),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
