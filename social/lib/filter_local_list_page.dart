import 'package:flutter/material.dart';
import 'package:social/adoua_pag.dart';
import 'package:social/img_MEA_profil.dart';
import 'package:social/profilul_meu.dart';
import 'package:social/search.dart';
import 'package:social/search_widget.dart';

import 'book.dart';
import 'book_data.dart';

class FilterLocalListPage extends StatefulWidget {
  @override
  FilterLocalListPageState createState() => FilterLocalListPageState();
}

class FilterLocalListPageState extends State<FilterLocalListPage> {
  late List<Book> books;
  String query = '';

  @override
  void initState() {
    super.initState();

    books = allBooks;
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 255, 157),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 33, 218, 162),
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (cpntext) => Social()));
                },
                tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
              );
            },
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            buildSearch(),
            Expanded(
              child: ListView.builder(
                itemCount: books.length,
                itemBuilder: (context, index) {
                  final book = books[index];

                  return buildBook(book);
                },
              ),
            ),
          ],
        ),
      );

  Widget buildSearch() => SearchWidget(
        text: query,
        hintText: 'Search on Social',
        onChanged: searchBook,
      );

  Widget buildBook(Book book) => ListTile(
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (cpntext) => Profilul_meu()));
        },
        leading: Container(
            child: ClipOval(
          child: Image.asset(
            book.urlImage,
            fit: BoxFit.cover,
            width: 50,
            height: 50,
          ),
        )),
        title: Text(book.title),
        subtitle: Text(book.author),
      );

  void searchBook(String query) {
    final books = allBooks.where((book) {
      final titleLower = book.title.toLowerCase();
      final authorLower = book.author.toLowerCase();
      final searchLower = query.toLowerCase();

      return titleLower.contains(searchLower) ||
          authorLower.contains(searchLower);
    }).toList();

    setState(() {
      this.query = query;
      this.books = books;
    });
  }
}
