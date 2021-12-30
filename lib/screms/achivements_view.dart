import 'package:flutter/material.dart';
import 'package:libraryapp/controller/controller_achivement.dart';
import 'package:libraryapp/models/book.dart';
import 'package:libraryapp/wedgets/achivement_item.dart';

class AchivementsView extends StatefulWidget {
  const AchivementsView({Key? key}) : super(key: key);

  @override
  State<AchivementsView> createState() => _AchivementsViewState();
}

class _AchivementsViewState extends State<AchivementsView> {
  List<Book> allBooks = ControllerAchitvement().getSistBuooks()!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conquistas'),
      ),
      body: ListView.builder(
          itemCount: allBooks.length,
          itemBuilder: (context, index) {
            return AchivementItem(allBooks[index]);
          }),
    );
  }
}
