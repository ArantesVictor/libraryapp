import 'package:flutter/material.dart';
import 'package:libraryapp/controller/controller_achivement.dart';
import 'package:libraryapp/controller/controller_library.dart';
import 'package:libraryapp/models/book.dart';
import 'package:libraryapp/wedgets/liberyItem.dart';

class Libary extends StatefulWidget {
  const Libary({Key? key}) : super(key: key);

  @override
  _LibaryState createState() => _LibaryState();
}

class _LibaryState extends State<Libary> {
  List<Book> bookBrown = ControllerLibrary().getListBuooksBrown()!;
  List<Book> booksBlue = ControllerLibrary().getListBuooksBlue()!;
  List<Book> bookRed = ControllerLibrary().getListBuooksRed()!;
  List<Book> bookPurple = ControllerLibrary().getListBuooksPurple()!;
  List<Book> booksGold = ControllerLibrary().getListBuooksGold()!;

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
                itemCount: bookBrown.length,
                itemBuilder: (_, index) {
                  return LiberyItem(bookBrown[index]);
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