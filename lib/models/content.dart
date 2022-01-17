import 'package:flutter/cupertino.dart';

class ContentBook {
  String? type = "Pages";
  List<String>? pages = [
    "pagina 1",
    "pagina 2",
    "pagina 3",
  ];

  ContentBook({
    @required this.pages,
  });
}
