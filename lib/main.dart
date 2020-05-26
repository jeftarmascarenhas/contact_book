import 'package:flutter/material.dart';

import 'package:contact_book/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact Book',
      home: HomePage(),
    );
  }
}
