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
    return Column(
      children: [
        if (widget.book.bookRead!)
          Container(
              child: ListTile(
            leading: Icon(Icons.circle),
            iconColor: widget.book.bookColor,
            title: Text(widget.book.bookNumber.toString() +
                " - " +
                widget.book.bookName!),
            enabled: true,
            trailing: Icon(Icons.check),
          )),
        if (!widget.book.bookRead!)
          Container(
              child: ListTile(
            leading: Icon(Icons.circle),
            iconColor: widget.book.bookColor,
            title: Text(widget.book.bookNumber.toString() +
                " - " +
                widget.book.bookName!),
            enabled: true,
          )),
      ],
    );
  }
}
