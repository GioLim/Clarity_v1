import 'package:flutter/material.dart';
import 'search_page.dart';

String currentProductName = "";

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Clarity',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: new SearchPage(),
    );
  }
}
