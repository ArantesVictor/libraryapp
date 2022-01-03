import 'package:flutter/material.dart';
import 'package:libraryapp/Routes/app_routes.dart';

class ShelfView extends StatefulWidget {
  const ShelfView({Key? key}) : super(key: key);

  @override
  _ShelfViewState createState() => _ShelfViewState();
}

class _ShelfViewState extends State<ShelfView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biblioteca Vitoriana'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.tablet_mac_outlined,
            ),
            onPressed: () {
              Navigator.of(context).pushNamed(AppRoutes.ACHIVEMENTS);
            },
          )
        ],
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            child: Text('Entre na Biblioteca'),
            onPressed: () {
              Navigator.of(context).pushNamed(AppRoutes.LIBARY);
            },
          ),
        ),
      ),
    );
  }
}
