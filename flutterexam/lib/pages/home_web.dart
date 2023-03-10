import 'package:flutter/material.dart';
import 'package:flutterexam/widgets/custom_appbar.dart';
import 'package:flutterexam/widgets/first_content.dart';
import 'package:flutterexam/widgets/footer.dart';
import 'package:flutterexam/widgets/second_content.dart';
import 'package:flutterexam/widgets/third_content.dart';

class HomeWeb extends StatefulWidget {
  const HomeWeb({Key? key}) : super(key: key);

  @override
  State<HomeWeb> createState() => _HomeWebState();
}

class _HomeWebState extends State<HomeWeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBarWeb(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: const [
          FirstContent(),
          SecondContent(),
          ThirdContent(),
          Footer(),
        ]),
      ),
    );
  }
}
