import 'package:flutter/material.dart';
import 'package:libraryapp/controller/controller_achivement.dart';
import 'package:libraryapp/models/book.dart';
import 'package:libraryapp/wedgets/liberyItem.dart';

class Libary extends StatefulWidget {
  const Libary({Key? key}) : super(key: key);

  @override
  _LibaryState createState() => _LibaryState();
}

class _LibaryState extends State<Libary> {
  List<Book> bookBrow = ControllerAchitvement().getSistBuooks()!;
  List<Book> booksBlue = ControllerAchitvement().getSistBuooks()!;
  List<Book> bookRed = ControllerAchitvement().getSistBuooks()!;
  List<Book> bookPurple = ControllerAchitvement().getSistBuooks()!;
  List<Book> booksGold = ControllerAchitvement().getSistBuooks()!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biblioteca'),
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          Container(
            height: 150,
            child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: booksGold.length,
                itemBuilder: (_, index) {
                  return LiberyItem(booksGold[index]);
                }),
          ),
          Container(
            height: 150,
            child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: bookPurple.length,
                itemBuilder: (_, index) {
                  return LiberyItem(bookPurple[index]);
                }),
          ),
          Container(
            height: 150,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: booksBlue.length,
                itemBuilder: (_, index) {
                  return LiberyItem(booksBlue[index]);
                }),
          ),
          Container(
            height: 150,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: bookRed.length,
                itemBuilder: (_, index) {
                  return LiberyItem(bookRed[index]);
                }),
          ),
          Container(
            height: 150,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: bookBrow.length,
                itemBuilder: (_, index) {
                  return LiberyItem(bookBrow[index]);
                }),
          ),
        ],
      ),
    );
  }
}


/*
 Container(
        height: 150,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: bookBrow.length,
            itemBuilder: (_, index) {
              return LiberyItem(bookBrow[index]);
            }),
      ),

*/