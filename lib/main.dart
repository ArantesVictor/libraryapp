import 'package:flutter/material.dart';
import 'package:libraryapp/Routes/app_routes.dart';
import 'package:libraryapp/screms/achivements_view.dart';
import 'package:libraryapp/screms/block_red.dart';
import 'package:libraryapp/screms/libary.dart';
import 'package:libraryapp/screms/shelf_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BibliotecaVitoriana',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        canvasColor: Color.fromRGBO(254, 253, 253, 1),
      ),
      routes: {
        AppRoutes.HOME: (ctx) => ShelfView(),
        AppRoutes.ACHIVEMENTS: (ctx) => AchivementsView(),
        AppRoutes.LIBARY: (ctx) => Libary(),
        AppRoutes.BLOCKRED: (ctx) => BlockRed(),
      },
    );
  }
}
