import 'package:libraryapp/models/book.dart';
import 'package:libraryapp/repositoys/repository_books.dart';

class ControllerAchitvement {
  List<Book>? items = RepositoryBooks().getListBooks();

  getOpenBooks() {
    List<Book> _books = [];

    items!.forEach((element) {
      if (element.bookOpen!) {
        _books.add(element);
      }
    });

    return _books;
  }
}
