import 'package:flutter/material.dart';
import 'package:minesweeper/routes.dart';

void main() {
  runApp(MineSweeper());
}

class MineSweeper extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MineSweeper',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: routes,
      initialRoute: '/',
    );
  }
}


