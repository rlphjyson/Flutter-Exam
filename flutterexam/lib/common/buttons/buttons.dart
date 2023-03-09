import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final String buttonLabel;
  const Buttons({
    Key? key,
    required this.buttonLabel,
  }) : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
          elevation: MaterialStateProperty.all(5),
          padding:
              MaterialStateProperty.all<EdgeInsets>(const EdgeInsets.all(15)),
          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  side: const BorderSide(color: Colors.white)))),
      onPressed: () {},
      child: Text(buttonLabel,
          style: const TextStyle(fontSize: 20, color: Colors.black)),
    );
  }
}
