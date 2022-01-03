import 'package:flutter/material.dart';

class Libary extends StatefulWidget {
  const Libary({Key? key}) : super(key: key);

  @override
  _LibaryState createState() => _LibaryState();
}

class _LibaryState extends State<Libary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biblioteca'),
      ),
      body: Container(
        child: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
