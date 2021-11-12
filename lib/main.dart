import 'package:flutter/material.dart';

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
        theme: ThemeData(
            primaryColor: const Color.fromRGBO(0, 128, 128, 0.99),
            backgroundColor: Colors.white24),
        home: Container(
          child: Center(
            child: Text(
              title,
              textDirection: TextDirection.ltr,
              style: const TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ));
  }
}
