import 'package:flutter/material.dart';
import 'package:flutterexam/common/buttons/buttons.dart';

class ProductsCard extends StatelessWidget {
  final String buttonlabel;
  final String productPic;
  const ProductsCard(
      {Key? key, required this.buttonlabel, required this.productPic})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.585,
      width: MediaQuery.of(context).size.width * 0.237,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: AssetImage('assets/images/products/$productPic.jpg'),
          fit: BoxFit.fill,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 50),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [Buttons(buttonLabel: buttonlabel)]),
      ),
    );
  }
}
