import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Prime extends StatefulWidget {
  const Prime({Key? key}) : super(key: key);

  @override
  _PrimeState createState() => _PrimeState();
}

class _PrimeState extends State<Prime> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              "Parabens pela conclusao desse modulo. Seu premio esta disponivel no Botao abaixo:"),
          Container(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.ios_share)),
        ],
      ),
    );
  }
}
