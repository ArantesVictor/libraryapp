import 'package:flutter/material.dart';
import 'package:libraryapp/wedgets/achivement_item.dart';

class AchivementsView extends StatelessWidget {
  const AchivementsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conquistas'),
      ),
      body: Column(
        children: [
          AchivementItem(number: 1),
          AchivementItem(number: 2),
          AchivementItem(number: 3),
          AchivementItem(number: 4),
          AchivementItem(number: 5),
          Center(
            child: CircularProgressIndicator(),
          ),
        ],
      ),
    );
  }
}
