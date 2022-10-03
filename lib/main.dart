import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: Container(
          child: Image.network(
              "https://definicion.de/wp-content/uploads/2009/12/paisaje-1.jpg"),
        ),
      ),
    );
  }
}
