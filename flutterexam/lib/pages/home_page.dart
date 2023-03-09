import 'package:flutter/material.dart';
import 'package:flutterexam/widgets/custom_appbar.dart';
import 'package:flutterexam/widgets/first_content.dart';
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
    return const Scaffold(
      appBar: CustomAppBarWeb(),
      body: ThirdContent(),
    );
  }
}
