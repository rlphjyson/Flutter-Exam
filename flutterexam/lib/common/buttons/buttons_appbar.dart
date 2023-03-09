import 'package:flutter/material.dart';

class ButtonsAppBar extends StatelessWidget {
  final String label;
  const ButtonsAppBar({Key? key, required this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Text(
        label,
        style: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
      ),
    );
  }
}
