import 'package:flutter/material.dart';
import 'package:first/pages/login.dart';

void main() {
  runApp(const MyApp(
    title: "Ola mundo",
  ));
}

class MyApp extends StatelessWidget {
  final String title;

  const MyApp({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(primarySwatch: Colors.teal, backgroundColor: Colors.white),
      home: const LoginPage(),
    );
  }
}
