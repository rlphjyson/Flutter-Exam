import 'package:flutter/material.dart';
import 'package:flutterexam/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'DMSans',
      ),
      home: const HomePage(),
      routes: {
        '/home': (context) => const HomePage(),
      },
    );
  }
}
