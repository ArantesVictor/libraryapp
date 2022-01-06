import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UtilController {
  getColor({String? color}) {
    Color? colorTake;

    switch (color) {
      case 'Marrom':
        colorTake = Colors.brown;
        break;
      case 'Vermelho':
        colorTake = Colors.red;
        break;
      case 'Azul':
        colorTake = Colors.blue;
        break;
      case 'Roxo':
        colorTake = Colors.purple;
        break;
      case 'Gold':
        colorTake = Colors.yellow;
        break;
      default:
        colorTake = Colors.grey;
    }

    return colorTake;
  }
}
