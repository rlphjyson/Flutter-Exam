import 'package:flutter/material.dart';
import 'package:flutterexam/pages/home_mobile.dart';
import 'package:flutterexam/pages/home_web.dart';
import 'package:flutterexam/widgets/custom_appbar.dart';
import 'package:flutterexam/widgets/first_content.dart';
import 'package:flutterexam/widgets/footer.dart';
import 'package:flutterexam/widgets/second_content.dart';
import 'package:flutterexam/widgets/third_content.dart';

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
