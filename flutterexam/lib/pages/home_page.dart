import 'package:flutter/material.dart';
import 'package:flutterexam/pages/home_mobile.dart';
import 'package:flutterexam/pages/home_web.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MediaQuery.of(context).size.width < 600
        ? const HomeMobile()
        : const HomeWeb();
  }
}
